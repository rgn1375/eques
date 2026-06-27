.class public final Lcom/nostra13/universalimageloader/core/b;
.super Ljava/lang/Object;
.source "DisplayImageOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nostra13/universalimageloader/core/b$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

.field private final k:Landroid/graphics/BitmapFactory$Options;

.field private final l:I

.field private final m:Z

.field private final n:Ljava/lang/Object;

.field private final o:Lod/a;

.field private final p:Landroid/os/Handler;

.field private final q:Z


# direct methods
.method private constructor <init>(Lcom/nostra13/universalimageloader/core/b$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/b$b;->a(Lcom/nostra13/universalimageloader/core/b$b;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/b;->a:I

    .line 4
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/b$b;->b(Lcom/nostra13/universalimageloader/core/b$b;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/b;->b:I

    .line 5
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/b$b;->l(Lcom/nostra13/universalimageloader/core/b$b;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/b;->c:I

    .line 6
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/b$b;->m(Lcom/nostra13/universalimageloader/core/b$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->d:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/b$b;->n(Lcom/nostra13/universalimageloader/core/b$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->e:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/b$b;->o(Lcom/nostra13/universalimageloader/core/b$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->f:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/b$b;->p(Lcom/nostra13/universalimageloader/core/b$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/b;->g:Z

    .line 10
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/b$b;->q(Lcom/nostra13/universalimageloader/core/b$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/b;->h:Z

    .line 11
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/b$b;->r(Lcom/nostra13/universalimageloader/core/b$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/b;->i:Z

    .line 12
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/b$b;->s(Lcom/nostra13/universalimageloader/core/b$b;)Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->j:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    .line 13
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/b$b;->c(Lcom/nostra13/universalimageloader/core/b$b;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->k:Landroid/graphics/BitmapFactory$Options;

    .line 14
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/b$b;->d(Lcom/nostra13/universalimageloader/core/b$b;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/b;->l:I

    .line 15
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/b$b;->e(Lcom/nostra13/universalimageloader/core/b$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/b;->m:Z

    .line 16
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/b$b;->f(Lcom/nostra13/universalimageloader/core/b$b;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->n:Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/b$b;->g(Lcom/nostra13/universalimageloader/core/b$b;)Lpd/a;

    .line 18
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/b$b;->h(Lcom/nostra13/universalimageloader/core/b$b;)Lpd/a;

    .line 19
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/b$b;->i(Lcom/nostra13/universalimageloader/core/b$b;)Lod/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->o:Lod/a;

    .line 20
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/b$b;->j(Lcom/nostra13/universalimageloader/core/b$b;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->p:Landroid/os/Handler;

    .line 21
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/b$b;->k(Lcom/nostra13/universalimageloader/core/b$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/b;->q:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/nostra13/universalimageloader/core/b$b;Lcom/nostra13/universalimageloader/core/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/core/b;-><init>(Lcom/nostra13/universalimageloader/core/b$b;)V

    return-void
.end method

.method public static a()Lcom/nostra13/universalimageloader/core/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/nostra13/universalimageloader/core/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/b$b;->t()Lcom/nostra13/universalimageloader/core/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
