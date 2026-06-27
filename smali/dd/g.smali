.class public abstract Ldd/g;
.super Ljava/lang/Object;
.source "Keyframe.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd/g$a;,
        Ldd/g$b;
    }
.end annotation


# instance fields
.field a:F

.field b:Ljava/lang/Class;

.field private c:Landroid/view/animation/Interpolator;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldd/g;->c:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ldd/g;->d:Z

    .line 9
    .line 10
    return-void
.end method

.method public static e(F)Ldd/g;
    .locals 1

    .line 1
    new-instance v0, Ldd/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldd/g$a;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(FF)Ldd/g;
    .locals 1

    .line 1
    new-instance v0, Ldd/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ldd/g$a;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(F)Ldd/g;
    .locals 1

    .line 1
    new-instance v0, Ldd/g$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldd/g$b;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(FI)Ldd/g;
    .locals 1

    .line 1
    new-instance v0, Ldd/g$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ldd/g$b;-><init>(FI)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Ldd/g;
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Ldd/g;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public c()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Ldd/g;->c:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldd/g;->a()Ldd/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Ldd/g;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldd/g;->c:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-void
.end method
