.class Lcom/beizi/fusion/work/nativead/b$3;
.super Ljava/lang/Object;
.source "BaseBeiZiNativeWorker.java"

# interfaces
.implements Lcom/beizi/ad/internal/utilities/ImageManager$BitmapLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/nativead/b;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/beizi/fusion/work/nativead/b;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/nativead/b;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/nativead/b$3;->c:Lcom/beizi/fusion/work/nativead/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/work/nativead/b$3;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/beizi/fusion/work/nativead/b$3;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onBitmapLoadFailed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b$3;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b$3;->b:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b$3;->b:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_2
    return-void
.end method
