.class public Lcom/eques/doorbell/ui/widget/KeyboardListenLayout;
.super Landroid/widget/RelativeLayout;
.source "KeyboardListenLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/widget/KeyboardListenLayout$a;
    }
.end annotation


# instance fields
.field private a:Lcom/eques/doorbell/ui/widget/KeyboardListenLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/KeyboardListenLayout;->a:Lcom/eques/doorbell/ui/widget/KeyboardListenLayout$a;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    if-ge p2, p4, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x0

    .line 17
    :goto_0
    invoke-interface {p1, p3, p2, p4}, Lcom/eques/doorbell/ui/widget/KeyboardListenLayout$a;->a(ZII)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setOnSizeChangedListener(Lcom/eques/doorbell/ui/widget/KeyboardListenLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/widget/KeyboardListenLayout;->a:Lcom/eques/doorbell/ui/widget/KeyboardListenLayout$a;

    .line 2
    .line 3
    return-void
.end method
