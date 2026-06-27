.class Lorg/opencv/android/JavaCameraView$c;
.super Ljava/lang/Object;
.source "JavaCameraView.java"

# interfaces
.implements Lorg/opencv/android/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/opencv/android/JavaCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Lorg/opencv/core/Mat;

.field private b:Lorg/opencv/core/Mat;

.field private c:I

.field private d:I

.field final synthetic e:Lorg/opencv/android/JavaCameraView;


# direct methods
.method public constructor <init>(Lorg/opencv/android/JavaCameraView;Lorg/opencv/core/Mat;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/opencv/android/JavaCameraView$c;->e:Lorg/opencv/android/JavaCameraView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Lorg/opencv/android/JavaCameraView$c;->c:I

    .line 7
    .line 8
    iput p4, p0, Lorg/opencv/android/JavaCameraView$c;->d:I

    .line 9
    .line 10
    iput-object p2, p0, Lorg/opencv/android/JavaCameraView$c;->a:Lorg/opencv/core/Mat;

    .line 11
    .line 12
    new-instance p1, Lorg/opencv/core/Mat;

    .line 13
    .line 14
    invoke-direct {p1}, Lorg/opencv/core/Mat;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/opencv/android/JavaCameraView$c;->b:Lorg/opencv/core/Mat;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Lorg/opencv/core/Mat;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/opencv/android/JavaCameraView$c;->a:Lorg/opencv/core/Mat;

    .line 2
    .line 3
    iget v1, p0, Lorg/opencv/android/JavaCameraView$c;->d:I

    .line 4
    .line 5
    iget v2, p0, Lorg/opencv/android/JavaCameraView$c;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3, v1, v3, v2}, Lorg/opencv/core/Mat;->o(IIII)Lorg/opencv/core/Mat;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public b()Lorg/opencv/core/Mat;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/opencv/android/JavaCameraView$c;->e:Lorg/opencv/android/JavaCameraView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/opencv/android/JavaCameraView;->r(Lorg/opencv/android/JavaCameraView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/opencv/android/JavaCameraView$c;->a:Lorg/opencv/core/Mat;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/opencv/android/JavaCameraView$c;->b:Lorg/opencv/core/Mat;

    .line 15
    .line 16
    const/16 v3, 0x60

    .line 17
    .line 18
    invoke-static {v0, v1, v3, v2}, Lorg/opencv/imgproc/Imgproc;->b(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/opencv/android/JavaCameraView$c;->e:Lorg/opencv/android/JavaCameraView;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/opencv/android/JavaCameraView;->r(Lorg/opencv/android/JavaCameraView;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const v1, 0x32315659

    .line 29
    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lorg/opencv/android/JavaCameraView$c;->a:Lorg/opencv/core/Mat;

    .line 34
    .line 35
    iget-object v1, p0, Lorg/opencv/android/JavaCameraView$c;->b:Lorg/opencv/core/Mat;

    .line 36
    .line 37
    const/16 v3, 0x64

    .line 38
    .line 39
    invoke-static {v0, v1, v3, v2}, Lorg/opencv/imgproc/Imgproc;->b(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;II)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lorg/opencv/android/JavaCameraView$c;->b:Lorg/opencv/core/Mat;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v1, "Preview Format can be NV21 or YV12"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/opencv/android/JavaCameraView$c;->b:Lorg/opencv/core/Mat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
