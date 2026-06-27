.class final Lcom/qiyukf/unicorn/ui/viewholder/b$1$1;
.super Ljava/lang/Object;
.source "MsgViewHolderCardMessage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/b$1;->onLoadComplete(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/qiyukf/unicorn/ui/viewholder/b$1;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/b$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/b$1$1;->b:Lcom/qiyukf/unicorn/ui/viewholder/b$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/b$1$1;->a:Landroid/graphics/Bitmap;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/b$1$1;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/b$1$1;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Lcom/qiyukf/unicorn/n/n;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/b$1$1;->b:Lcom/qiyukf/unicorn/ui/viewholder/b$1;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/qiyukf/unicorn/ui/viewholder/b$1;->a:Lcom/qiyukf/unicorn/h/a/d/c$a;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/d/c$a;->i()Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/d/c$c;->c()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v2, v3

    .line 30
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/b$1$1;->b:Lcom/qiyukf/unicorn/ui/viewholder/b$1;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/qiyukf/unicorn/ui/viewholder/b$1;->a:Lcom/qiyukf/unicorn/h/a/d/c$a;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/d/c$a;->i()Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/d/c$c;->d()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v2, v3

    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    mul-float/2addr v1, v3

    .line 47
    int-to-float v3, v2

    .line 48
    mul-float/2addr v1, v3

    .line 49
    int-to-float v0, v0

    .line 50
    div-float/2addr v1, v0

    .line 51
    float-to-int v0, v1

    .line 52
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/b$1$1;->b:Lcom/qiyukf/unicorn/ui/viewholder/b$1;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/qiyukf/unicorn/ui/viewholder/b$1;->b:Landroid/widget/ImageView;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/b$1$1;->a:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/b$1$1;->b:Lcom/qiyukf/unicorn/ui/viewholder/b$1;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/qiyukf/unicorn/ui/viewholder/b$1;->b:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    .line 71
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    .line 76
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    .line 78
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/b$1$1;->b:Lcom/qiyukf/unicorn/ui/viewholder/b$1;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/viewholder/b$1;->b:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
