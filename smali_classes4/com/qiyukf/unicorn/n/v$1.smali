.class final Lcom/qiyukf/unicorn/n/v$1;
.super Ljava/lang/Object;
.source "UrlImageSpan.java"

# interfaces
.implements Lcom/qiyukf/unicorn/api/ImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/n/v;->getDrawable()Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/n/v;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/n/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/n/v$1;->a:Lcom/qiyukf/unicorn/n/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/graphics/Bitmap;)V
    .locals 5
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "UrlImageSpan load network picture error"

    .line 2
    .line 3
    const-string v1, "UrlImageSpan"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/qiyukf/unicorn/n/v$1;->a:Lcom/qiyukf/unicorn/n/v;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/qiyukf/unicorn/n/v;->a(Lcom/qiyukf/unicorn/n/v;)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/v;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    invoke-direct {v3, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v4, v4, p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    const-class p1, Landroid/text/style/ImageSpan;

    .line 41
    .line 42
    const-string v2, "mDrawable"

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/qiyukf/unicorn/n/v$1;->a:Lcom/qiyukf/unicorn/n/v;

    .line 53
    .line 54
    invoke-virtual {p1, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-class p1, Landroid/text/style/DynamicDrawableSpan;

    .line 58
    .line 59
    const-string v3, "mDrawableRef"

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/qiyukf/unicorn/n/v$1;->a:Lcom/qiyukf/unicorn/n/v;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {p1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/qiyukf/unicorn/n/v$1;->a:Lcom/qiyukf/unicorn/n/v;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/v;->b(Lcom/qiyukf/unicorn/n/v;)Z

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/qiyukf/unicorn/n/v$1;->a:Lcom/qiyukf/unicorn/n/v;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/v;->a(Lcom/qiyukf/unicorn/n/v;)Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v2, p0, Lcom/qiyukf/unicorn/n/v$1;->a:Lcom/qiyukf/unicorn/n/v;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/qiyukf/unicorn/n/v;->a(Lcom/qiyukf/unicorn/n/v;)Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto :goto_0

    .line 101
    :catch_1
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :goto_0
    invoke-static {v1, v0, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_1
    invoke-static {v1, v0, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final onLoadFailed(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "UrlImageSpan"

    .line 2
    .line 3
    const-string v1, "UrlImageSpan load network picture error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
