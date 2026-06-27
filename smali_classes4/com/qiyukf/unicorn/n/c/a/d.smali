.class public final Lcom/qiyukf/unicorn/n/c/a/d;
.super Landroid/text/style/ClickableSpan;
.source "LinkClickSpan.java"


# instance fields
.field private a:Lcom/qiyukf/unicorn/n/c/e;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/unicorn/n/c/a/d;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/unicorn/n/c/a/d;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/qiyukf/unicorn/n/c/a/d;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/m/a;->e()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/c$c;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/qiyukf/unicorn/n/c/a/d;->e:I

    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/unicorn/n/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/n/c/a/d;->a:Lcom/qiyukf/unicorn/n/c/e;

    .line 2
    .line 3
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/n/c/a/d;->a:Lcom/qiyukf/unicorn/n/c/e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/c/a/d;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/qiyukf/unicorn/n/c/a/d;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/qiyukf/unicorn/n/c/a/d;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2}, Lcom/qiyukf/unicorn/n/c/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/qiyukf/unicorn/n/c/a/d;->e:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
