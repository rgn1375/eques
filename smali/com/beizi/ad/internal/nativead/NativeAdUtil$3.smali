.class Lcom/beizi/ad/internal/nativead/NativeAdUtil$3;
.super Ljava/lang/Object;
.source "NativeAdUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/nativead/NativeAdUtil;->unRegisterTracking(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$3;->a:Landroid/view/View;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$3;->a:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/beizi/ad/R$string;->native_tag:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$3;->a:Landroid/view/View;

    .line 12
    .line 13
    sget v1, Lcom/beizi/ad/R$string;->native_tag:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/beizi/ad/NativeAdResponse;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v1, Lcom/beizi/ad/internal/utilities/HaoboLog;->nativeLogTag:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "Unregister nativead ad response, assets will be destroyed."

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/beizi/ad/NativeAdResponse;->unregisterViews()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$3;->a:Landroid/view/View;

    .line 40
    .line 41
    sget v1, Lcom/beizi/ad/R$string;->native_tag:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
