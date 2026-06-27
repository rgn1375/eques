.class Lcom/xm/ui/widget/BtnColorBK$1;
.super Ljava/lang/Object;
.source "BtnColorBK.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/ui/widget/BtnColorBK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/ui/widget/BtnColorBK;


# direct methods
.method constructor <init>(Lcom/xm/ui/widget/BtnColorBK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/BtnColorBK$1;->this$0:Lcom/xm/ui/widget/BtnColorBK;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/xm/ui/widget/BtnColorBK$1;->this$0:Lcom/xm/ui/widget/BtnColorBK;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/xm/ui/widget/BtnColorBK;->access$000(Lcom/xm/ui/widget/BtnColorBK;)[Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Lcom/xm/ui/widget/BtnColorBK$1;->this$0:Lcom/xm/ui/widget/BtnColorBK;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget-object p2, p2, v0

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/xm/ui/widget/BtnColorBK$1;->this$0:Lcom/xm/ui/widget/BtnColorBK;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/xm/ui/widget/BtnColorBK;->access$000(Lcom/xm/ui/widget/BtnColorBK;)[Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aget-object p2, v0, p2

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method
