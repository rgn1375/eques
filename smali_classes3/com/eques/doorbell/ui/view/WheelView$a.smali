.class Lcom/eques/doorbell/ui/view/WheelView$a;
.super Ljava/lang/Object;
.source "WheelView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/view/WheelView;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/view/WheelView;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/view/WheelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/view/WheelView$a;->a:Lcom/eques/doorbell/ui/view/WheelView;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/WheelView$a;->a:Lcom/eques/doorbell/ui/view/WheelView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/eques/doorbell/ui/view/WheelView$a;->a:Lcom/eques/doorbell/ui/view/WheelView;

    .line 8
    .line 9
    iget v2, v1, Lcom/eques/doorbell/ui/view/WheelView;->h:I

    .line 10
    .line 11
    sub-int v0, v2, v0

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget v0, v1, Lcom/eques/doorbell/ui/view/WheelView;->k:I

    .line 16
    .line 17
    rem-int v3, v2, v0

    .line 18
    .line 19
    div-int/2addr v2, v0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget v0, v1, Lcom/eques/doorbell/ui/view/WheelView;->e:I

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    iput v2, v1, Lcom/eques/doorbell/ui/view/WheelView;->g:I

    .line 26
    .line 27
    invoke-static {v1}, Lcom/eques/doorbell/ui/view/WheelView;->a(Lcom/eques/doorbell/ui/view/WheelView;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-le v3, v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lcom/eques/doorbell/ui/view/WheelView$a$a;

    .line 36
    .line 37
    invoke-direct {v0, p0, v3, v2}, Lcom/eques/doorbell/ui/view/WheelView$a$a;-><init>(Lcom/eques/doorbell/ui/view/WheelView$a;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Lcom/eques/doorbell/ui/view/WheelView$a$b;

    .line 45
    .line 46
    invoke-direct {v0, p0, v3, v2}, Lcom/eques/doorbell/ui/view/WheelView$a$b;-><init>(Lcom/eques/doorbell/ui/view/WheelView$a;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v1, Lcom/eques/doorbell/ui/view/WheelView;->h:I

    .line 58
    .line 59
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/WheelView$a;->a:Lcom/eques/doorbell/ui/view/WheelView;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/eques/doorbell/ui/view/WheelView;->i:Ljava/lang/Runnable;

    .line 62
    .line 63
    iget v2, v0, Lcom/eques/doorbell/ui/view/WheelView;->j:I

    .line 64
    .line 65
    int-to-long v2, v2

    .line 66
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method
