.class final Lcom/qiyukf/unicorn/ui/a/b$5;
.super Ljava/lang/Object;
.source "SelectAnnexAdapter.java"

# interfaces
.implements Lcom/qiyukf/unicorn/api/ImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/ui/a/b$a;

.field final synthetic b:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

.field final synthetic c:Lcom/qiyukf/unicorn/ui/a/b;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/a/b;Lcom/qiyukf/unicorn/ui/a/b$a;Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/a/b$5;->c:Lcom/qiyukf/unicorn/ui/a/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/a/b$5;->a:Lcom/qiyukf/unicorn/ui/a/b$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/unicorn/ui/a/b$5;->b:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/a/b$5;->a:Lcom/qiyukf/unicorn/ui/a/b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/a/b$a;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/a/b$5;->b:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/a/b$5;->a:Lcom/qiyukf/unicorn/ui/a/b$a;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/a/b$a;->b:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 36
    :goto_1
    const-string v0, "SelectAnnexAdapter"

    .line 37
    .line 38
    const-string v1, "SelectAnnexAdapter setBigPic is error"

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onLoadFailed(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "SelectAnnexAdapter"

    .line 4
    .line 5
    const-string v1, "ImageEngineImpl loadImage is error"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
