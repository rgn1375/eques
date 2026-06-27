.class final Lcom/bytedance/adsdk/lottie/g$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/g;->f(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/lottie/h;
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
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/g$e;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/g$e;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/adsdk/lottie/g$e;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/g$e;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public call()Lcom/bytedance/adsdk/lottie/f;
    .locals 3
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g$e;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g$e;->b:Landroid/content/Context;

    :goto_0
    iget v1, p0, Lcom/bytedance/adsdk/lottie/g$e;->c:I

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/g$e;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/g;->q(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/lottie/f;

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
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/g$e;->call()Lcom/bytedance/adsdk/lottie/f;

    move-result-object v0

    return-object v0
.end method
