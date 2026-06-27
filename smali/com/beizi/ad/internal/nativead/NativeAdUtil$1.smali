.class Lcom/beizi/ad/internal/nativead/NativeAdUtil$1;
.super Ljava/lang/Object;
.source "NativeAdUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/nativead/NativeAdUtil;->registerTracking(Lcom/beizi/ad/NativeAdResponse;Landroid/view/View;Lcom/beizi/ad/internal/nativead/NativeAdEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/NativeAdResponse;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/beizi/ad/internal/nativead/NativeAdEventListener;


# direct methods
.method constructor <init>(Lcom/beizi/ad/NativeAdResponse;Landroid/view/View;Lcom/beizi/ad/internal/nativead/NativeAdEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$1;->a:Lcom/beizi/ad/NativeAdResponse;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$1;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$1;->c:Lcom/beizi/ad/internal/nativead/NativeAdEventListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$1;->a:Lcom/beizi/ad/NativeAdResponse;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$1;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$1;->c:Lcom/beizi/ad/internal/nativead/NativeAdEventListener;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/beizi/ad/NativeAdResponse;->registerView(Landroid/view/View;Lcom/beizi/ad/internal/nativead/NativeAdEventListener;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$1;->a:Lcom/beizi/ad/NativeAdResponse;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$1;->b:Landroid/view/View;

    .line 21
    .line 22
    sget v2, Lcom/beizi/ad/R$string;->native_tag:I

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->nativeLogTag:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "failed at registering the View"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
