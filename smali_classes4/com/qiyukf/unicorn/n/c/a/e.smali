.class public final Lcom/qiyukf/unicorn/n/c/a/e;
.super Ljava/lang/Object;
.source "NumberSpan.java"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string v0, ". "

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/qiyukf/unicorn/n/c/a/e;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    float-to-int p1, p1

    .line 21
    iput p1, p0, Lcom/qiyukf/unicorn/n/c/a/e;->b:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    .line 1
    instance-of p4, p8, Landroid/text/Spanned;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    check-cast p8, Landroid/text/Spanned;

    .line 6
    .line 7
    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-ne p4, p9, :cond_0

    .line 12
    .line 13
    iget-object p4, p0, Lcom/qiyukf/unicorn/n/c/a/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    int-to-float p3, p3

    .line 16
    int-to-float p5, p6

    .line 17
    invoke-virtual {p1, p4, p3, p5, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/qiyukf/unicorn/n/c/a/e;->b:I

    .line 2
    .line 3
    return p1
.end method
