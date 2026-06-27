.class final Lcom/qiyukf/unicorn/n/f$2$2;
.super Ljava/lang/Object;
.source "HtmlEx.java"

# interfaces
.implements Lcom/qiyukf/unicorn/api/ImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/n/f$2;->b(Ljava/lang/String;Lcom/qiyukf/unicorn/n/c/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/n/c/b$a;

.field final synthetic b:Lcom/qiyukf/unicorn/n/f$2;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/n/f$2;Lcom/qiyukf/unicorn/n/c/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/n/f$2$2;->b:Lcom/qiyukf/unicorn/n/f$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/n/f$2$2;->a:Lcom/qiyukf/unicorn/n/c/b$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/f$2$2;->b:Lcom/qiyukf/unicorn/n/f$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/unicorn/n/f$2;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_video_play_icon:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-int/lit8 v1, v1, 0x4

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    div-int/lit8 v2, v2, 0x4

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/qiyukf/unicorn/n/b;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/n/b;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/f$2$2;->a:Lcom/qiyukf/unicorn/n/c/b$a;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/qiyukf/unicorn/n/c/b$a;->a(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onLoadFailed(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/n/f$2$2;->b:Lcom/qiyukf/unicorn/n/f$2;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/qiyukf/unicorn/n/f$2;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_default_video_img:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/f$2$2;->b:Lcom/qiyukf/unicorn/n/f$2;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/qiyukf/unicorn/n/f$2;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_video_play_icon:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    div-int/lit8 v1, v1, 0x4

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    div-int/lit8 v2, v2, 0x4

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lcom/qiyukf/unicorn/n/b;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/n/b;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/f$2$2;->a:Lcom/qiyukf/unicorn/n/c/b$a;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lcom/qiyukf/unicorn/n/c/b$a;->a(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
