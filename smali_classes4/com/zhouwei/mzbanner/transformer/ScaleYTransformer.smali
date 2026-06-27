.class public Lcom/zhouwei/mzbanner/transformer/ScaleYTransformer;
.super Ljava/lang/Object;
.source "ScaleYTransformer.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$PageTransformer;


# static fields
.field private static final MIN_SCALE:F = 0.9f


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 3

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpg-float v0, p2, v0

    .line 4
    .line 5
    const v1, 0x3f666666    # 0.9f

    .line 6
    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v2, p2, v0

    .line 17
    .line 18
    if-gtz v2, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sub-float/2addr v0, p2

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
