.class Lbd/a$b;
.super Ldd/b;
.source "SwipeDismissRecyclerViewTouchListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/a;->k(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lbd/a;


# direct methods
.method constructor <init>(Lbd/a;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbd/a$b;->c:Lbd/a;

    .line 2
    .line 3
    iput-object p2, p0, Lbd/a$b;->a:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lbd/a$b;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ldd/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ldd/a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ldd/b;->a(Ldd/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbd/a$b;->c:Lbd/a;

    .line 5
    .line 6
    iget-object v0, p0, Lbd/a$b;->a:Landroid/view/View;

    .line 7
    .line 8
    iget v1, p0, Lbd/a$b;->b:I

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lbd/a;->a(Lbd/a;Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
