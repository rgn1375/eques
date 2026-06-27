.class final Lcom/qiyukf/unicorn/n/c/a$2$2;
.super Ljava/lang/Object;
.source "HtmlImageGetter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/n/c/a$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/n/c/a$2;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/n/c/a$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/n/c/a$2$2;->a:Lcom/qiyukf/unicorn/n/c/a$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/c/a$2$2;->a:Lcom/qiyukf/unicorn/n/c/a$2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/qiyukf/unicorn/n/c/a$2;->a:Lcom/qiyukf/unicorn/n/c/a$a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/qiyukf/unicorn/n/c/a$2;->b:Lcom/qiyukf/unicorn/n/c/a;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/c/a;->b(Lcom/qiyukf/unicorn/n/c/a;)Lcom/qiyukf/unicorn/n/c/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/qiyukf/unicorn/n/c/b;->b()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/qiyukf/unicorn/n/c/a$a;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/c/a$2$2;->a:Lcom/qiyukf/unicorn/n/c/a$2;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/qiyukf/unicorn/n/c/a$2;->b:Lcom/qiyukf/unicorn/n/c/a;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/c/a;->a(Lcom/qiyukf/unicorn/n/c/a;)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/qiyukf/unicorn/n/c/a$2$2;->a:Lcom/qiyukf/unicorn/n/c/a$2;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/qiyukf/unicorn/n/c/a$2;->b:Lcom/qiyukf/unicorn/n/c/a;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/c/a;->a(Lcom/qiyukf/unicorn/n/c/a;)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
