.class public Lh1/g;
.super Ljava/lang/Object;

# interfaces
.implements Lh1/j;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lg1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/i<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg1/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg1/i<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1/g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lh1/g;->b:Lg1/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/adsdk/lottie/hf;Lcom/bytedance/adsdk/lottie/n;Lcom/bytedance/adsdk/lottie/ue/ue/a;)Lcom/bytedance/adsdk/lottie/aq/aq/p;
    .locals 0

    .line 1
    new-instance p2, Lcom/bytedance/adsdk/lottie/aq/aq/j;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/lottie/aq/aq/j;-><init>(Lcom/bytedance/adsdk/lottie/hf;Lcom/bytedance/adsdk/lottie/ue/ue/a;Lh1/g;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lg1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg1/i<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh1/g;->b:Lg1/i;

    .line 2
    .line 3
    return-object v0
.end method
