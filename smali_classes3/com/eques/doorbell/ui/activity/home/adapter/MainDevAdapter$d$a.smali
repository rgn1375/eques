.class Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d$a;
.super Lg0/g;
.source "MainDevAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d;->a(I)V
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
.field final synthetic d:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d$a;->d:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d;

    .line 2
    .line 3
    invoke-direct {p0}, Lg0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lh0/b;)V
    .locals 7
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh0/b;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param
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
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d$a;->d:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d;->j:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->f(Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d$a;->d:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d;->j:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->e(Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/high16 v1, 0x41200000    # 10.0f

    .line 27
    .line 28
    invoke-static {v0, v1}, Lc4/a;->a(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    mul-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    sub-float/2addr p2, v0

    .line 36
    int-to-float v0, v3

    .line 37
    div-float/2addr p2, v0

    .line 38
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d$a;->d:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d;->j:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->f(Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d$a;->d:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d;->j:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->e(Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;)Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v1}, Lc4/a;->a(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    mul-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    sub-int/2addr v0, v1

    .line 61
    int-to-float v0, v0

    .line 62
    const/high16 v1, 0x41100000    # 9.0f

    .line 63
    .line 64
    mul-float/2addr v0, v1

    .line 65
    const/high16 v1, 0x41800000    # 16.0f

    .line 66
    .line 67
    div-float/2addr v0, v1

    .line 68
    int-to-float v1, v4

    .line 69
    div-float/2addr v0, v1

    .line 70
    new-instance v5, Landroid/graphics/Matrix;

    .line 71
    .line 72
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, p2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v6, 0x1

    .line 81
    move-object v0, p1

    .line 82
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d$a;->d:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d;

    .line 87
    .line 88
    iget-object p2, p2, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d;->g:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lh0/b;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh0/b;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d$a;->a(Landroid/graphics/Bitmap;Lh0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
