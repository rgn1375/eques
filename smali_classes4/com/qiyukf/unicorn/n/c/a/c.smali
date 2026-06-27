.class public final Lcom/qiyukf/unicorn/n/c/a/c;
.super Landroid/text/style/ClickableSpan;
.source "ImageClickSpan.java"


# instance fields
.field private a:Lcom/qiyukf/unicorn/n/c/e;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/unicorn/n/c/a/c;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/unicorn/n/c/a/c;->c:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lcom/qiyukf/unicorn/n/c/a/c;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/unicorn/n/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/n/c/a/c;->a:Lcom/qiyukf/unicorn/n/c/e;

    .line 2
    .line 3
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/n/c/a/c;->a:Lcom/qiyukf/unicorn/n/c/e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/c/a/c;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/qiyukf/unicorn/n/c/a/c;->c:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/qiyukf/unicorn/n/c/a/c;->d:I

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2}, Lcom/qiyukf/unicorn/n/c/e;->a(Landroid/content/Context;Ljava/util/List;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
