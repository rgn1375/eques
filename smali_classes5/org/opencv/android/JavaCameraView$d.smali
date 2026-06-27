.class public Lorg/opencv/android/JavaCameraView$d;
.super Ljava/lang/Object;
.source "JavaCameraView.java"

# interfaces
.implements Lorg/opencv/android/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/opencv/android/JavaCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 2
    .line 3
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    .line 4
    .line 5
    return p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 2
    .line 3
    iget p1, p1, Landroid/hardware/Camera$Size;->width:I

    .line 4
    .line 5
    return p1
.end method
