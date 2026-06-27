.class public Lorg/opencv/android/a$g;
.super Ljava/lang/Object;
.source "CameraBridgeViewBase.java"

# interfaces
.implements Lorg/opencv/android/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/opencv/android/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Lorg/opencv/android/a$b;

.field private b:Lorg/opencv/core/Mat;

.field private c:Lorg/opencv/core/Mat;

.field private d:I

.field final synthetic e:Lorg/opencv/android/a;


# direct methods
.method public constructor <init>(Lorg/opencv/android/a;Lorg/opencv/android/a$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/opencv/android/a$g;->e:Lorg/opencv/android/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/opencv/android/a$g;->a:Lorg/opencv/android/a$b;

    .line 7
    .line 8
    new-instance p1, Lorg/opencv/core/Mat;

    .line 9
    .line 10
    invoke-direct {p1}, Lorg/opencv/core/Mat;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/opencv/android/a$g;->b:Lorg/opencv/core/Mat;

    .line 14
    .line 15
    new-instance p1, Lorg/opencv/core/Mat;

    .line 16
    .line 17
    invoke-direct {p1}, Lorg/opencv/core/Mat;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/opencv/android/a$g;->c:Lorg/opencv/core/Mat;

    .line 21
    .line 22
    iput p3, p0, Lorg/opencv/android/a$g;->d:I

    .line 23
    .line 24
    return-void
.end method

.method private c(I)I
    .locals 1

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    const/4 p1, 0x2

    .line 14
    return p1
.end method


# virtual methods
.method public a()Lorg/opencv/core/Mat;
    .locals 3

    .line 1
    iget v0, p0, Lorg/opencv/android/a$g;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/opencv/android/a$g;->a:Lorg/opencv/android/a$b;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/opencv/android/a$b;->a()Lorg/opencv/core/Mat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/opencv/android/a$g;->c:Lorg/opencv/core/Mat;

    .line 12
    .line 13
    iget v2, p0, Lorg/opencv/android/a$g;->d:I

    .line 14
    .line 15
    invoke-direct {p0, v2}, Lorg/opencv/android/a$g;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v1, v2}, Lorg/opencv/core/Core;->j(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/opencv/android/a$g;->c:Lorg/opencv/core/Mat;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/opencv/android/a$g;->a:Lorg/opencv/android/a$b;

    .line 26
    .line 27
    invoke-interface {v0}, Lorg/opencv/android/a$b;->a()Lorg/opencv/core/Mat;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public b()Lorg/opencv/core/Mat;
    .locals 3

    .line 1
    iget v0, p0, Lorg/opencv/android/a$g;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/opencv/android/a$g;->a:Lorg/opencv/android/a$b;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/opencv/android/a$b;->b()Lorg/opencv/core/Mat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/opencv/android/a$g;->b:Lorg/opencv/core/Mat;

    .line 12
    .line 13
    iget v2, p0, Lorg/opencv/android/a$g;->d:I

    .line 14
    .line 15
    invoke-direct {p0, v2}, Lorg/opencv/android/a$g;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v1, v2}, Lorg/opencv/core/Core;->j(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/opencv/android/a$g;->b:Lorg/opencv/core/Mat;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/opencv/android/a$g;->a:Lorg/opencv/android/a$b;

    .line 26
    .line 27
    invoke-interface {v0}, Lorg/opencv/android/a$b;->b()Lorg/opencv/core/Mat;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/opencv/android/a$g;->b:Lorg/opencv/core/Mat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/opencv/android/a$g;->c:Lorg/opencv/core/Mat;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
