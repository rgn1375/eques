.class Lr3/t$a;
.super Lg0/g;
.source "GlideImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/t;->loadImage(Ljava/lang/String;IILcom/qiyukf/unicorn/api/ImageLoaderListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg0/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/qiyukf/unicorn/api/ImageLoaderListener;

.field final synthetic e:Lr3/t;


# direct methods
.method constructor <init>(Lr3/t;IILcom/qiyukf/unicorn/api/ImageLoaderListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/t$a;->e:Lr3/t;

    .line 2
    .line 3
    iput-object p4, p0, Lr3/t$a;->d:Lcom/qiyukf/unicorn/api/ImageLoaderListener;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lg0/g;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lh0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lh0/b<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lr3/t$a;->d:Lcom/qiyukf/unicorn/api/ImageLoaderListener;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/qiyukf/unicorn/api/ImageLoaderListener;->onLoadComplete(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lh0/b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lr3/t$a;->a(Landroid/graphics/Bitmap;Lh0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
