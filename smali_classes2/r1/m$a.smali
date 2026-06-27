.class Lr1/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/m;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr1/m;


# direct methods
.method constructor <init>(Lr1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/m$a;->a:Lr1/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/m$a;->a:Lr1/m;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/m;->a(Lr1/m;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lr1/m$a;->a:Lr1/m;

    .line 8
    .line 9
    invoke-static {v1}, Lr1/m;->a(Lr1/m;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v1, v2

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lr1/m$a;->a:Lr1/m;

    .line 25
    .line 26
    invoke-static {v0}, Lr1/m;->a(Lr1/m;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lr1/m$a;->a:Lr1/m;

    .line 31
    .line 32
    invoke-static {v1}, Lr1/m;->a(Lr1/m;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
