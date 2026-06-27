.class public Lcom/bytedance/adsdk/lottie/ue/hh/m;
.super Ljava/lang/Object;

# interfaces
.implements Lh1/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/ue/hh/m$aq;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/bytedance/adsdk/lottie/ue/hh/m$aq;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/ue/hh/m$aq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/ue/hh/m;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/ue/hh/m;->b:Lcom/bytedance/adsdk/lottie/ue/hh/m$aq;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bytedance/adsdk/lottie/ue/hh/m;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/adsdk/lottie/hf;Lcom/bytedance/adsdk/lottie/n;Lcom/bytedance/adsdk/lottie/ue/ue/a;)Lcom/bytedance/adsdk/lottie/aq/aq/p;
    .locals 0

    .line 1
    new-instance p1, Lcom/bytedance/adsdk/lottie/aq/aq/f;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/lottie/aq/aq/f;-><init>(Lcom/bytedance/adsdk/lottie/ue/hh/m;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/hh/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/bytedance/adsdk/lottie/ue/hh/m$aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/hh/m;->b:Lcom/bytedance/adsdk/lottie/ue/hh/m$aq;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/ue/hh/m;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MergePaths{mode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ue/hh/m;->b:Lcom/bytedance/adsdk/lottie/ue/hh/m$aq;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
