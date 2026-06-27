.class final Lcom/qiyukf/unicorn/n/c/a$2$1;
.super Ljava/lang/Object;
.source "HtmlImageGetter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/n/c/a$2;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/qiyukf/unicorn/n/c/a$2;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/n/c/a$2;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/n/c/a$2$1;->b:Lcom/qiyukf/unicorn/n/c/a$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/n/c/a$2$1;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/n/c/a$2$1;->b:Lcom/qiyukf/unicorn/n/c/a$2;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/qiyukf/unicorn/n/c/a$2;->b:Lcom/qiyukf/unicorn/n/c/a;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/c/a;->a(Lcom/qiyukf/unicorn/n/c/a;)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/qiyukf/unicorn/n/c/a$2$1;->a:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/qiyukf/unicorn/n/c/a$2$1;->b:Lcom/qiyukf/unicorn/n/c/a$2;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/qiyukf/unicorn/n/c/a$2;->a:Lcom/qiyukf/unicorn/n/c/a$a;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/qiyukf/unicorn/n/c/a$a;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/c/a$2$1;->b:Lcom/qiyukf/unicorn/n/c/a$2;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/qiyukf/unicorn/n/c/a$2;->b:Lcom/qiyukf/unicorn/n/c/a;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/c/a;->a(Lcom/qiyukf/unicorn/n/c/a;)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/qiyukf/unicorn/n/c/a$2$1;->b:Lcom/qiyukf/unicorn/n/c/a$2;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/qiyukf/unicorn/n/c/a$2;->b:Lcom/qiyukf/unicorn/n/c/a;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/c/a;->a(Lcom/qiyukf/unicorn/n/c/a;)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
