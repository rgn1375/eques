.class public Ln/c;
.super Ljava/lang/Object;
.source "PickerViewAnimateUtil.java"


# direct methods
.method public static a(IZ)I
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    if-ne p0, v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p0, Lcom/bigkoo/pickerview/R$anim;->pickerview_slide_in_bottom:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p0, Lcom/bigkoo/pickerview/R$anim;->pickerview_slide_out_bottom:I

    .line 11
    .line 12
    :goto_0
    return p0

    .line 13
    :cond_1
    const/4 p0, -0x1

    .line 14
    return p0
.end method
