.class public Lr3/t;
.super Ljava/lang/Object;
.source "GlideImageLoader.java"

# interfaces
.implements Lcom/qiyukf/unicorn/api/UnicornImageLoader;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/bumptech/glide/request/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lr3/t;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object p1, p0, Lr3/t;->b:Lcom/bumptech/glide/request/h;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/bumptech/glide/request/h;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lr3/t;->b:Lcom/bumptech/glide/request/h;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lr3/t;->b:Lcom/bumptech/glide/request/h;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->h()Lcom/bumptech/glide/request/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 28
    .line 29
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->empty_photo:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->V(I)Lcom/bumptech/glide/request/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 36
    .line 37
    sget-object v0, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->W(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->f0(Z)Lcom/bumptech/glide/request/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 51
    .line 52
    sget-object v0, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/h;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->g(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public loadImage(Ljava/lang/String;IILcom/qiyukf/unicorn/api/ImageLoaderListener;)V
    .locals 1

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    if-gtz p3, :cond_1

    .line 4
    .line 5
    :cond_0
    const/high16 p2, -0x80000000

    .line 6
    .line 7
    move p3, p2

    .line 8
    :cond_1
    iget-object v0, p0, Lr3/t;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bumptech/glide/g;->f()Lcom/bumptech/glide/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f;->H0(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lr3/t$a;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2, p3, p4}, Lr3/t$a;-><init>(Lr3/t;IILcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->y0(Lg0/i;)Lg0/i;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public loadImageSync(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
