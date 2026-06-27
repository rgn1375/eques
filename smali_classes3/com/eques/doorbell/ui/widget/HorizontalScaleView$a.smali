.class Lcom/eques/doorbell/ui/widget/HorizontalScaleView$a;
.super Landroid/os/Handler;
.source "HorizontalScaleView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/widget/HorizontalScaleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/widget/HorizontalScaleView;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/widget/HorizontalScaleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView$a;->a:Lcom/eques/doorbell/ui/widget/HorizontalScaleView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView$a;->a:Lcom/eques/doorbell/ui/widget/HorizontalScaleView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->a(Lcom/eques/doorbell/ui/widget/HorizontalScaleView;)Lcom/eques/doorbell/ui/widget/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView$a;->a:Lcom/eques/doorbell/ui/widget/HorizontalScaleView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->a(Lcom/eques/doorbell/ui/widget/HorizontalScaleView;)Lcom/eques/doorbell/ui/widget/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView$a;->a:Lcom/eques/doorbell/ui/widget/HorizontalScaleView;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->N:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/eques/doorbell/ui/widget/b;->B(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
