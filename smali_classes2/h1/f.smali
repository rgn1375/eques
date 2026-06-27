.class public Lh1/f;
.super Ljava/lang/Object;

# interfaces
.implements Lh1/j;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lg1/f;

.field private final c:Lg1/f;

.field private final d:Lg1/g;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg1/f;Lg1/f;Lg1/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lh1/f;->b:Lg1/f;

    .line 7
    .line 8
    iput-object p3, p0, Lh1/f;->c:Lg1/f;

    .line 9
    .line 10
    iput-object p4, p0, Lh1/f;->d:Lg1/g;

    .line 11
    .line 12
    iput-boolean p5, p0, Lh1/f;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/adsdk/lottie/hf;Lcom/bytedance/adsdk/lottie/n;Lcom/bytedance/adsdk/lottie/ue/ue/a;)Lcom/bytedance/adsdk/lottie/aq/aq/p;
    .locals 0

    .line 1
    new-instance p2, Lcom/bytedance/adsdk/lottie/aq/aq/r;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/lottie/aq/aq/r;-><init>(Lcom/bytedance/adsdk/lottie/hf;Lcom/bytedance/adsdk/lottie/ue/ue/a;Lh1/f;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lg1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/f;->d:Lg1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lg1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/f;->b:Lg1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lg1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/f;->c:Lg1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh1/f;->e:Z

    .line 2
    .line 3
    return v0
.end method
