.class Lcom/beizi/ad/internal/nativead/a/a$1;
.super Ljava/lang/Object;
.source "MediationNativeAdController.java"

# interfaces
.implements Lcom/beizi/ad/internal/network/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/internal/nativead/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/NativeAdResponse;


# virtual methods
.method public a()Lcom/beizi/ad/internal/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/ad/internal/k;->e:Lcom/beizi/ad/internal/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c()Lcom/beizi/ad/internal/view/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lcom/beizi/ad/NativeAdResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a/a$1;->a:Lcom/beizi/ad/NativeAdResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a/a$1;->a:Lcom/beizi/ad/NativeAdResponse;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/beizi/ad/NativeAdResponse;->getPrice()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a/a$1;->a:Lcom/beizi/ad/NativeAdResponse;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/beizi/ad/NativeAdResponse;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
