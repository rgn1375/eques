.class Lcom/eques/doorbell/tools/marqueeview/MarqueeView$c;
.super Ljava/lang/Object;
.source "MarqueeView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->k()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/eques/doorbell/tools/marqueeview/MarqueeView;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/tools/marqueeview/MarqueeView;ILandroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView$c;->c:Lcom/eques/doorbell/tools/marqueeview/MarqueeView;

    .line 2
    .line 3
    iput p2, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView$c;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView$c;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView$c;->c:Lcom/eques/doorbell/tools/marqueeview/MarqueeView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->a(Lcom/eques/doorbell/tools/marqueeview/MarqueeView;)Lcom/eques/doorbell/tools/marqueeview/MarqueeView$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView$c;->c:Lcom/eques/doorbell/tools/marqueeview/MarqueeView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->a(Lcom/eques/doorbell/tools/marqueeview/MarqueeView;)Lcom/eques/doorbell/tools/marqueeview/MarqueeView$d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView$c;->a:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView$c;->b:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lcom/eques/doorbell/tools/marqueeview/MarqueeView$d;->a(ILandroid/widget/TextView;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
