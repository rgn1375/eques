.class final Lcom/bytedance/adsdk/lottie/g$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/g;->i(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/h;
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
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/g$f;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/g$f;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g$f;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g$f;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/lottie/g;->s(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/f;

    move-result-object v0

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
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/g$f;->call()Lcom/bytedance/adsdk/lottie/f;

    move-result-object v0

    return-object v0
.end method
