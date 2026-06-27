.class Lcom/bytedance/adsdk/lottie/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/h;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/adsdk/lottie/h;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/h$a;->a:Lcom/bytedance/adsdk/lottie/h;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/h$a;->a:Lcom/bytedance/adsdk/lottie/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/h;->a(Lcom/bytedance/adsdk/lottie/h;)Lcom/bytedance/adsdk/lottie/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/f;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/h$a;->a:Lcom/bytedance/adsdk/lottie/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/f;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Lcom/bytedance/adsdk/lottie/h;->e(Lcom/bytedance/adsdk/lottie/h;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/h$a;->a:Lcom/bytedance/adsdk/lottie/h;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/f;->b()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Lcom/bytedance/adsdk/lottie/h;->f(Lcom/bytedance/adsdk/lottie/h;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
