.class Lcom/eques/doorbell/ui/view/WheelView$a$b;
.super Ljava/lang/Object;
.source "WheelView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/view/WheelView$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/eques/doorbell/ui/view/WheelView$a;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/view/WheelView$a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/view/WheelView$a$b;->c:Lcom/eques/doorbell/ui/view/WheelView$a;

    .line 2
    .line 3
    iput p2, p0, Lcom/eques/doorbell/ui/view/WheelView$a$b;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/eques/doorbell/ui/view/WheelView$a$b;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/WheelView$a$b;->c:Lcom/eques/doorbell/ui/view/WheelView$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/eques/doorbell/ui/view/WheelView$a;->a:Lcom/eques/doorbell/ui/view/WheelView;

    .line 4
    .line 5
    iget v1, v0, Lcom/eques/doorbell/ui/view/WheelView;->h:I

    .line 6
    .line 7
    iget v2, p0, Lcom/eques/doorbell/ui/view/WheelView$a$b;->a:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/WheelView$a$b;->c:Lcom/eques/doorbell/ui/view/WheelView$a;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/eques/doorbell/ui/view/WheelView$a;->a:Lcom/eques/doorbell/ui/view/WheelView;

    .line 17
    .line 18
    iget v1, p0, Lcom/eques/doorbell/ui/view/WheelView$a$b;->b:I

    .line 19
    .line 20
    iget v2, v0, Lcom/eques/doorbell/ui/view/WheelView;->e:I

    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    iput v1, v0, Lcom/eques/doorbell/ui/view/WheelView;->g:I

    .line 24
    .line 25
    invoke-static {v0}, Lcom/eques/doorbell/ui/view/WheelView;->a(Lcom/eques/doorbell/ui/view/WheelView;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
