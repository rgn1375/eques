.class Lbd/a$f;
.super Ljava/lang/Object;
.source "SwipeDismissRecyclerViewTouchListener.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lbd/a$f;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field final synthetic c:Lbd/a;


# direct methods
.method public constructor <init>(Lbd/a;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbd/a$f;->c:Lbd/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lbd/a$f;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lbd/a$f;->b:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lbd/a$f;)I
    .locals 1
    .param p1    # Lbd/a$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Lbd/a$f;->a:I

    .line 2
    .line 3
    iget v0, p0, Lbd/a$f;->a:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lbd/a$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbd/a$f;->a(Lbd/a$f;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
