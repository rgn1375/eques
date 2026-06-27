.class Lcom/huawei/hms/scankit/b$c;
.super Ljava/lang/Object;
.source "CaptureHelper.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/scankit/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/scankit/b;


# direct methods
.method constructor <init>(Lcom/huawei/hms/scankit/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/scankit/b$c;->a:Lcom/huawei/hms/scankit/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/huawei/hms/scankit/b$c;->a:Lcom/huawei/hms/scankit/b;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-static {p2, p3}, Lcom/huawei/hms/scankit/b;->a(Lcom/huawei/hms/scankit/b;Z)Z

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/huawei/hms/scankit/b;->G:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "*** WARNING *** surfaceCreated() gave us a null surface!"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/scankit/b$c;->a:Lcom/huawei/hms/scankit/b;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/huawei/hms/scankit/b;->c(Lcom/huawei/hms/scankit/b;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/huawei/hms/scankit/b$c;->a:Lcom/huawei/hms/scankit/b;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-static {p1, p2}, Lcom/huawei/hms/scankit/b;->b(Lcom/huawei/hms/scankit/b;Z)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/huawei/hms/scankit/b$c;->a:Lcom/huawei/hms/scankit/b;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/huawei/hms/scankit/b;->d(Lcom/huawei/hms/scankit/b;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v1, "android.permission.CAMERA"

    .line 45
    .line 46
    invoke-virtual {p1, v1, p3, v0}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/huawei/hms/scankit/b$c;->a:Lcom/huawei/hms/scankit/b;

    .line 53
    .line 54
    iget-object p2, p1, Lcom/huawei/hms/scankit/b;->i:Landroid/view/TextureView;

    .line 55
    .line 56
    invoke-static {p1, p2}, Lcom/huawei/hms/scankit/b;->a(Lcom/huawei/hms/scankit/b;Landroid/view/TextureView;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/scankit/b$c;->a:Lcom/huawei/hms/scankit/b;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/huawei/hms/scankit/b;->d(Lcom/huawei/hms/scankit/b;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    instance-of p1, p1, Landroid/app/Activity;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/huawei/hms/scankit/b$c;->a:Lcom/huawei/hms/scankit/b;

    .line 71
    .line 72
    invoke-static {p1, p2}, Lcom/huawei/hms/scankit/b;->a(Lcom/huawei/hms/scankit/b;Z)Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/huawei/hms/scankit/b$c;->a:Lcom/huawei/hms/scankit/b;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/huawei/hms/scankit/b;->d(Lcom/huawei/hms/scankit/b;)Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/app/Activity;

    .line 82
    .line 83
    filled-new-array {v1}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huawei/hms/scankit/b$c;->a:Lcom/huawei/hms/scankit/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/huawei/hms/scankit/b;->b(Lcom/huawei/hms/scankit/b;Z)Z

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
