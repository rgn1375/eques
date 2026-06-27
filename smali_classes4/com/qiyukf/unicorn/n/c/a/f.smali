.class public final Lcom/qiyukf/unicorn/n/c/a/f;
.super Landroid/text/style/ClickableSpan;
.source "VideoClickSpan.java"


# instance fields
.field private a:Lcom/qiyukf/unicorn/n/c/e;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/unicorn/n/c/a/f;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/unicorn/n/c/a/f;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/unicorn/n/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/n/c/a/f;->a:Lcom/qiyukf/unicorn/n/c/e;

    .line 2
    .line 3
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/n/c/a/f;->a:Lcom/qiyukf/unicorn/n/c/e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/c/a/f;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/qiyukf/unicorn/n/c/a/f;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lcom/qiyukf/unicorn/n/c/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
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
