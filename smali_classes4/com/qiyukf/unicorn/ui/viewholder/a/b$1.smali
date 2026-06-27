.class final Lcom/qiyukf/unicorn/ui/viewholder/a/b$1;
.super Ljava/lang/Object;
.source "CardRender.java"

# interfaces
.implements Lcom/qiyukf/unicorn/api/ImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/a/b;->a(Lcom/qiyukf/unicorn/h/a/a/a/h$b;Landroid/view/ViewGroup;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:F

.field final synthetic c:Lcom/qiyukf/unicorn/h/a/a/a/h$b;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;FLcom/qiyukf/unicorn/h/a/a/a/h$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/b$1;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/b$1;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/b$1;->c:Lcom/qiyukf/unicorn/h/a/a/a/h$b;

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
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/b$1;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    mul-float/2addr v1, v0

    .line 19
    iget v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/b$1;->b:F

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/b$1;->a:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/b$1;->a:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/b$1;->c:Lcom/qiyukf/unicorn/h/a/a/a/h$b;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/b;->a(Lcom/qiyukf/unicorn/h/a/a/a/h$b;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/b$1;->a:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onLoadFailed(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
