.class public Lcom/nostra13/universalimageloader/core/b$b;
.super Ljava/lang/Object;
.source "DisplayImageOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/core/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

.field private k:Landroid/graphics/BitmapFactory$Options;

.field private l:I

.field private m:Z

.field private n:Ljava/lang/Object;

.field private o:Lod/a;

.field private p:Landroid/os/Handler;

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/nostra13/universalimageloader/core/b$b;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/nostra13/universalimageloader/core/b$b;->b:I

    .line 8
    .line 9
    iput v0, p0, Lcom/nostra13/universalimageloader/core/b$b;->c:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/b$b;->d:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/b$b;->e:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/b$b;->f:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/b$b;->g:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/b$b;->h:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/b$b;->i:Z

    .line 23
    .line 24
    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->IN_SAMPLE_POWER_OF_2:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    .line 25
    .line 26
    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/b$b;->j:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/b$b;->k:Landroid/graphics/BitmapFactory$Options;

    .line 34
    .line 35
    iput v0, p0, Lcom/nostra13/universalimageloader/core/b$b;->l:I

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/b$b;->m:Z

    .line 38
    .line 39
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/b$b;->n:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, Lcom/nostra13/universalimageloader/core/a;->a()Lod/a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/b$b;->o:Lod/a;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/b$b;->p:Landroid/os/Handler;

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/b$b;->q:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/b$b;->k:Landroid/graphics/BitmapFactory$Options;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 55
    .line 56
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 57
    .line 58
    return-void
.end method

.method static synthetic a(Lcom/nostra13/universalimageloader/core/b$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nostra13/universalimageloader/core/b$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/nostra13/universalimageloader/core/b$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nostra13/universalimageloader/core/b$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/nostra13/universalimageloader/core/b$b;)Landroid/graphics/BitmapFactory$Options;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/b$b;->k:Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/nostra13/universalimageloader/core/b$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nostra13/universalimageloader/core/b$b;->l:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/nostra13/universalimageloader/core/b$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/b$b;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/nostra13/universalimageloader/core/b$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/b$b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/nostra13/universalimageloader/core/b$b;)Lpd/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic h(Lcom/nostra13/universalimageloader/core/b$b;)Lpd/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic i(Lcom/nostra13/universalimageloader/core/b$b;)Lod/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/b$b;->o:Lod/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/nostra13/universalimageloader/core/b$b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/b$b;->p:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/nostra13/universalimageloader/core/b$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/b$b;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lcom/nostra13/universalimageloader/core/b$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nostra13/universalimageloader/core/b$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(Lcom/nostra13/universalimageloader/core/b$b;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/b$b;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/nostra13/universalimageloader/core/b$b;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/b$b;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/nostra13/universalimageloader/core/b$b;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/b$b;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/nostra13/universalimageloader/core/b$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/b$b;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic q(Lcom/nostra13/universalimageloader/core/b$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/b$b;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic r(Lcom/nostra13/universalimageloader/core/b$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/b$b;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic s(Lcom/nostra13/universalimageloader/core/b$b;)Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/b$b;->j:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public t()Lcom/nostra13/universalimageloader/core/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/nostra13/universalimageloader/core/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/nostra13/universalimageloader/core/b;-><init>(Lcom/nostra13/universalimageloader/core/b$b;Lcom/nostra13/universalimageloader/core/b$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
