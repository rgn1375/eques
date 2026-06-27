.class Lcom/huawei/hms/hmsscankit/RemoteView$a;
.super Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;
.source "RemoteView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/hmsscankit/RemoteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper<",
        "Lcom/huawei/hms/hmsscankit/RemoteView$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/ViewGroup;

.field public b:Landroid/app/Activity;

.field private c:Lcom/huawei/hms/feature/dynamic/OnDelegateCreatedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/feature/dynamic/OnDelegateCreatedListener<",
            "Lcom/huawei/hms/hmsscankit/RemoteView$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

.field private e:Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Lcom/huawei/hms/hmsscankit/api/IOnLightCallback;

.field private j:Landroid/graphics/Rect;

.field private k:Landroid/os/Bundle;

.field private l:Z

.field private m:Z

.field private n:I

.field final synthetic o:Lcom/huawei/hms/hmsscankit/RemoteView;


# direct methods
.method constructor <init>(Lcom/huawei/hms/hmsscankit/RemoteView;Landroid/app/Activity;Landroid/view/ViewGroup;ZILandroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->o:Lcom/huawei/hms/hmsscankit/RemoteView;

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->e:Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;

    iput-object p3, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->b:Landroid/app/Activity;

    iput-boolean p4, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->f:Z

    iput p5, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->h:I

    iput-object p6, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->j:Landroid/graphics/Rect;

    return-void
.end method

.method constructor <init>(Lcom/huawei/hms/hmsscankit/RemoteView;Landroid/app/Activity;Landroid/view/ViewGroup;ZILandroid/graphics/Rect;I)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->o:Lcom/huawei/hms/hmsscankit/RemoteView;

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->e:Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;

    iput-object p3, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->b:Landroid/app/Activity;

    iput-boolean p4, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->f:Z

    iput p5, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->h:I

    iput-object p6, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->j:Landroid/graphics/Rect;

    iput p7, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->n:I

    return-void
.end method

.method private a(IILandroid/content/Intent;)V
    .locals 2

    const-string v0, "ScanKitRemoteView"

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    const/16 p2, 0x1113

    if-ne p1, p2, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->o:Lcom/huawei/hms/hmsscankit/RemoteView;

    .line 16
    invoke-static {p1}, Lcom/huawei/hms/hmsscankit/RemoteView;->access$1300(Lcom/huawei/hms/hmsscankit/RemoteView;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/huawei/hms/scankit/p/y6;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->o:Lcom/huawei/hms/hmsscankit/RemoteView;

    .line 17
    invoke-static {p2}, Lcom/huawei/hms/hmsscankit/RemoteView;->access$1300(Lcom/huawei/hms/hmsscankit/RemoteView;)Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;

    invoke-direct {p3}, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->setPhotoMode(Z)Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;

    move-result-object p3

    invoke-virtual {p3}, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->create()Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/huawei/hms/hmsscankit/ScanUtil;->decodeWithBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->e:Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;

    if-eqz p2, :cond_0

    .line 18
    invoke-interface {p2, p1}, Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;->onResult([Lcom/huawei/hms/ml/scan/HmsScan;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Exception in error"

    .line 19
    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p1, "Exception in remoteview"

    .line 20
    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    const-string p1, "RemoteException in remoteview"

    .line 21
    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    const-string p1, "IllegalStateException in remoteview"

    .line 22
    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->k:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/hmsscankit/RemoteView$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/huawei/hms/hmsscankit/RemoteView$a;->d()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/hmsscankit/RemoteView$a;IILandroid/content/Intent;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/hmsscankit/RemoteView$a;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/hmsscankit/RemoteView$a;Landroid/os/Bundle;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/hms/hmsscankit/RemoteView$a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/hmsscankit/RemoteView$a;Lcom/huawei/hms/hmsscankit/api/IOnErrorCallback;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/huawei/hms/hmsscankit/RemoteView$a;->a(Lcom/huawei/hms/hmsscankit/api/IOnErrorCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/hmsscankit/RemoteView$a;Lcom/huawei/hms/hmsscankit/api/IOnLightCallback;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/huawei/hms/hmsscankit/RemoteView$a;->a(Lcom/huawei/hms/hmsscankit/api/IOnLightCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/hmsscankit/RemoteView$a;Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/huawei/hms/hmsscankit/RemoteView$a;->a(Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/hmsscankit/RemoteView$a;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/hms/hmsscankit/RemoteView$a;->a(Z)V

    return-void
.end method

.method private a(Lcom/huawei/hms/hmsscankit/api/IOnErrorCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->d:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    invoke-interface {v0, p1}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->setOnErrorCallback(Lcom/huawei/hms/hmsscankit/api/IOnErrorCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "exception"

    const-string v0, "RemoteException"

    .line 13
    invoke-static {p1, v0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Lcom/huawei/hms/hmsscankit/api/IOnLightCallback;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->i:Lcom/huawei/hms/hmsscankit/api/IOnLightCallback;

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->d:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    if-eqz v0, :cond_0

    .line 14
    :try_start_0
    invoke-interface {v0, p1}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->setOnLightVisbleCallBack(Lcom/huawei/hms/hmsscankit/api/IOnLightCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "exception"

    const-string v0, "RemoteException"

    .line 15
    invoke-static {p1, v0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->e:Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->d:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    invoke-interface {v0, p1}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->setOnResultCallback(Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "exception"

    const-string v0, "RemoteException"

    .line 11
    invoke-static {p1, v0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->g:Z

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->b:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->b:Landroid/app/Activity;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->a:Landroid/view/ViewGroup;

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/huawei/hms/hmsscankit/RemoteView$a;)Z
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/huawei/hms/hmsscankit/RemoteView$a;->c()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/huawei/hms/hmsscankit/RemoteView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/hmsscankit/RemoteView$a;->b()V

    return-void
.end method

.method private c()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->d:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->getLightStatus()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v0, "exception"

    const-string v1, "RemoteException"

    .line 4
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->d:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->pauseContinuouslyScan()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "exception"

    const-string v1, "RemoteException"

    .line 3
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/huawei/hms/hmsscankit/RemoteView$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/hmsscankit/RemoteView$a;->g()Z

    move-result p0

    return p0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->d:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->resumeContinuouslyScan()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "exception"

    const-string v1, "RemoteException"

    .line 3
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/huawei/hms/hmsscankit/RemoteView$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/hmsscankit/RemoteView$a;->f()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/huawei/hms/hmsscankit/RemoteView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/hmsscankit/RemoteView$a;->e()V

    return-void
.end method

.method private f()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->d:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->turnOffLight()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const-string v0, "exception"

    const-string v1, "RemoteException"

    .line 3
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->d:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->turnOnLight()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :catch_0
    const-string v0, "exception"

    .line 11
    .line 12
    const-string v1, "RemoteException"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->l:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->m:Z

    return-void
.end method

.method public createDelegate(Lcom/huawei/hms/feature/dynamic/OnDelegateCreatedListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/feature/dynamic/OnDelegateCreatedListener<",
            "Lcom/huawei/hms/hmsscankit/RemoteView$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "RemoteException"

    .line 2
    .line 3
    const-string v1, "exception"

    .line 4
    .line 5
    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->c:Lcom/huawei/hms/feature/dynamic/OnDelegateCreatedListener;

    .line 6
    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->getDelegate()Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->d:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    .line 19
    .line 20
    :try_start_0
    new-instance p1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->f:Z

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget v3, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->h:I

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->j:Landroid/graphics/Rect;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    const-string v2, "ScanKitRemoteView"

    .line 38
    .line 39
    const-string v3, "!mCustomed && mFormatValue == 0 && mRect == null"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lcom/huawei/hms/scankit/p/x3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v3, "CustomedFlag"

    .line 46
    .line 47
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string v2, "FormatValue"

    .line 51
    .line 52
    iget v3, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->h:I

    .line 53
    .line 54
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->j:Landroid/graphics/Rect;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const-string v3, "RectValue"

    .line 62
    .line 63
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->l:Z

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    const-string v3, "ScanOffSceenFlag"

    .line 71
    .line 72
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-boolean v2, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->g:Z

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    const-string v3, "DeepLinkJumpFlag"

    .line 80
    .line 81
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->k:Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    const-string v2, "TransType"

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const-string v2, "return_bitmap"

    .line 96
    .line 97
    iget-boolean v3, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->m:Z

    .line 98
    .line 99
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->b:Landroid/app/Activity;

    .line 103
    .line 104
    invoke-static {v2}, Lcom/huawei/hms/scankit/p/i3;->a(Landroid/content/Context;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "localui"

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    const-string v2, "ScanViewTypeFlag"

    .line 118
    .line 119
    iget v3, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->n:I

    .line 120
    .line 121
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->b:Landroid/app/Activity;

    .line 125
    .line 126
    invoke-static {v2}, Lcom/huawei/hms/hmsscankit/f;->d(Landroid/content/Context;)Lcom/huawei/hms/hmsscankit/api/IRemoteCreator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    iget-object v3, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->b:Landroid/app/Activity;

    .line 134
    .line 135
    invoke-static {v3}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {v2, v3, p1}, Lcom/huawei/hms/hmsscankit/api/IRemoteCreator;->newRemoteViewDelegate(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->d:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catch_0
    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    iget-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->d:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    .line 154
    .line 155
    if-nez p1, :cond_6

    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    :try_start_1
    iget-object v2, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->e:Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    invoke-interface {p1, v2}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->setOnResultCallback(Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lcom/huawei/hms/hmsscankit/RemoteView$a$a;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Lcom/huawei/hms/hmsscankit/RemoteView$a$a;-><init>(Lcom/huawei/hms/hmsscankit/RemoteView$a;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->d:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {v2, p1}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->setOnClickListener(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    new-instance p1, Lcom/huawei/hms/hmsscankit/RemoteView$a$b;

    .line 180
    .line 181
    invoke-direct {p1, p0}, Lcom/huawei/hms/hmsscankit/RemoteView$a$b;-><init>(Lcom/huawei/hms/hmsscankit/RemoteView$a;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->d:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {v2, p1}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->setOnClickListener(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->i:Lcom/huawei/hms/hmsscankit/api/IOnLightCallback;

    .line 194
    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    iget-object v2, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->d:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    .line 198
    .line 199
    invoke-interface {v2, p1}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->setOnLightVisbleCallBack(Lcom/huawei/hms/hmsscankit/api/IOnLightCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :catch_1
    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->c:Lcom/huawei/hms/feature/dynamic/OnDelegateCreatedListener;

    .line 207
    .line 208
    new-instance v0, Lcom/huawei/hms/hmsscankit/RemoteView$b;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->a:Landroid/view/ViewGroup;

    .line 211
    .line 212
    iget-object v2, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->d:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    .line 213
    .line 214
    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/hmsscankit/RemoteView$b;-><init>(Landroid/view/ViewGroup;Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, v0}, Lcom/huawei/hms/feature/dynamic/OnDelegateCreatedListener;->onDelegateCreated(Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    :goto_3
    return-void
.end method
