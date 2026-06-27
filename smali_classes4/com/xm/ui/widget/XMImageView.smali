.class public Lcom/xm/ui/widget/XMImageView;
.super Landroid/widget/ImageView;
.source "XMImageView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xm/ui/widget/XMImageView$OnMyChildClickListener;,
        Lcom/xm/ui/widget/XMImageView$OnMyClickListener;
    }
.end annotation


# instance fields
.field private mChildClickLs:Lcom/xm/ui/widget/XMImageView$OnMyChildClickListener;

.field private mChild_Position:I

.field private mClickLs:Lcom/xm/ui/widget/XMImageView$OnMyClickListener;

.field private mPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/xm/ui/widget/XMImageView;->mPosition:I

    .line 6
    .line 7
    iput p1, p0, Lcom/xm/ui/widget/XMImageView;->mChild_Position:I

    .line 8
    .line 9
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/XMImageView;->mClickLs:Lcom/xm/ui/widget/XMImageView$OnMyClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/xm/ui/widget/XMImageView;->mPosition:I

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lcom/xm/ui/widget/XMImageView$OnMyClickListener;->onClick(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/widget/XMImageView;->mChildClickLs:Lcom/xm/ui/widget/XMImageView$OnMyChildClickListener;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lcom/xm/ui/widget/XMImageView;->mPosition:I

    .line 15
    .line 16
    iget v2, p0, Lcom/xm/ui/widget/XMImageView;->mChild_Position:I

    .line 17
    .line 18
    invoke-interface {v0, p1, v1, v2}, Lcom/xm/ui/widget/XMImageView$OnMyChildClickListener;->onClick(Landroid/view/View;II)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setOnMyChildClickListener(Lcom/xm/ui/widget/XMImageView$OnMyChildClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/XMImageView;->mChildClickLs:Lcom/xm/ui/widget/XMImageView$OnMyChildClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnMyClickListener(Lcom/xm/ui/widget/XMImageView$OnMyClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/XMImageView;->mClickLs:Lcom/xm/ui/widget/XMImageView$OnMyClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/XMImageView;->mPosition:I

    return-void
.end method

.method public setPosition(II)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/xm/ui/widget/XMImageView;->mPosition:I

    iput p2, p0, Lcom/xm/ui/widget/XMImageView;->mChild_Position:I

    return-void
.end method
