.class public Lcom/xm/ui/widget/data/PercentStyle;
.super Ljava/lang/Object;
.source "PercentStyle.java"


# instance fields
.field private align:Landroid/graphics/Paint$Align;

.field private customText:Ljava/lang/String;

.field private percentSign:Z

.field private textColor:I

.field private textSize:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "%"

    iput-object v0, p0, Lcom/xm/ui/widget/data/PercentStyle;->customText:Ljava/lang/String;

    const v0, -0xffff01

    iput v0, p0, Lcom/xm/ui/widget/data/PercentStyle;->textColor:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint$Align;FZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "%"

    iput-object v0, p0, Lcom/xm/ui/widget/data/PercentStyle;->customText:Ljava/lang/String;

    const v0, -0xffff01

    iput v0, p0, Lcom/xm/ui/widget/data/PercentStyle;->textColor:I

    iput-object p1, p0, Lcom/xm/ui/widget/data/PercentStyle;->align:Landroid/graphics/Paint$Align;

    iput p2, p0, Lcom/xm/ui/widget/data/PercentStyle;->textSize:F

    iput-boolean p3, p0, Lcom/xm/ui/widget/data/PercentStyle;->percentSign:Z

    return-void
.end method


# virtual methods
.method public getAlign()Landroid/graphics/Paint$Align;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/data/PercentStyle;->align:Landroid/graphics/Paint$Align;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/data/PercentStyle;->customText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/data/PercentStyle;->textColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/data/PercentStyle;->textSize:F

    .line 2
    .line 3
    return v0
.end method

.method public isPercentSign()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xm/ui/widget/data/PercentStyle;->percentSign:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAlign(Landroid/graphics/Paint$Align;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/data/PercentStyle;->align:Landroid/graphics/Paint$Align;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/data/PercentStyle;->customText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPercentSign(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xm/ui/widget/data/PercentStyle;->percentSign:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/data/PercentStyle;->textColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/data/PercentStyle;->textSize:F

    .line 2
    .line 3
    return-void
.end method
