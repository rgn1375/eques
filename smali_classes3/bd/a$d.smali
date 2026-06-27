.class Lbd/a$d;
.super Ljava/lang/Object;
.source "SwipeDismissRecyclerViewTouchListener.java"

# interfaces
.implements Ldd/k$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/a;->m(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lbd/a;


# direct methods
.method constructor <init>(Lbd/a;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbd/a$d;->c:Lbd/a;

    .line 2
    .line 3
    iput-object p2, p0, Lbd/a$d;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    iput-object p3, p0, Lbd/a$d;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Ldd/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/a$d;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldd/k;->u()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    iget-object p1, p0, Lbd/a$d;->b:Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, p0, Lbd/a$d;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
