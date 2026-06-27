.class public Lorg/opencv/android/a$e;
.super Ljava/lang/Object;
.source "CameraBridgeViewBase.java"

# interfaces
.implements Lorg/opencv/android/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/opencv/android/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "e"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lorg/opencv/android/a;


# direct methods
.method public constructor <init>(Lorg/opencv/android/a;Lorg/opencv/android/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/opencv/android/a$e;->b:Lorg/opencv/android/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lorg/opencv/android/a$e;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public b(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public c(Lorg/opencv/android/a$b;)Lorg/opencv/core/Mat;
    .locals 3

    .line 1
    iget v0, p0, Lorg/opencv/android/a$e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string p1, "CameraBridge"

    .line 11
    .line 12
    const-string v0, "Invalid frame format! Only RGBA and Gray Scale are supported!"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    invoke-interface {p1}, Lorg/opencv/android/a$b;->a()Lorg/opencv/core/Mat;

    .line 19
    .line 20
    .line 21
    throw v2

    .line 22
    :cond_1
    invoke-interface {p1}, Lorg/opencv/android/a$b;->b()Lorg/opencv/core/Mat;

    .line 23
    .line 24
    .line 25
    throw v2
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/opencv/android/a$e;->a:I

    .line 2
    .line 3
    return-void
.end method
