.class public Lcom/xm/ui/widget/data/TextViewFloater;
.super Lcom/xm/ui/widget/data/Floater;
.source "TextViewFloater.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xm/ui/widget/data/Floater<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xm/ui/widget/data/Floater;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected createMarker(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xm/ui/widget/data/Floater;->mMarker:Landroid/view/View;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/xm/ui/widget/data/Floater;->mMarker:Landroid/view/View;

    .line 13
    .line 14
    check-cast p1, Landroid/widget/TextView;

    .line 15
    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/xm/ui/widget/data/Floater;->mMarker:Landroid/view/View;

    .line 22
    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Ldemo/xm/com/libxmfunsdk/R$color;->cover_gray:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setOtherContent(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/data/Floater;->mMarker:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setProgressText(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/data/Floater;->mMarker:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "%"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
