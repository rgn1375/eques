.class public final Lcom/nostra13/universalimageloader/core/c;
.super Ljava/lang/Object;
.source "ImageLoaderConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nostra13/universalimageloader/core/c$b;
    }
.end annotation


# instance fields
.field final a:Landroid/content/res/Resources;

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:Landroid/graphics/Bitmap$CompressFormat;

.field final g:I

.field final h:Ljava/util/concurrent/Executor;

.field final i:Ljava/util/concurrent/Executor;

.field final j:Z

.field final k:Z

.field final l:I

.field final m:I

.field final n:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

.field final o:Lkd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/a<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final p:Lhd/b;

.field final q:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

.field final r:Lnd/b;

.field final s:Lcom/nostra13/universalimageloader/core/b;

.field final t:Z

.field final u:Lhd/b;

.field final v:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

.field final w:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;


# direct methods
.method private constructor <init>(Lcom/nostra13/universalimageloader/core/c$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$b;->a(Lcom/nostra13/universalimageloader/core/c$b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->a:Landroid/content/res/Resources;

    .line 4
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$b;->b(Lcom/nostra13/universalimageloader/core/c$b;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/c;->b:I

    .line 5
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$b;->m(Lcom/nostra13/universalimageloader/core/c$b;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/c;->c:I

    .line 6
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$b;->o(Lcom/nostra13/universalimageloader/core/c$b;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/c;->d:I

    .line 7
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$b;->p(Lcom/nostra13/universalimageloader/core/c$b;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/c;->e:I

    .line 8
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$b;->q(Lcom/nostra13/universalimageloader/core/c$b;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->f:Landroid/graphics/Bitmap$CompressFormat;

    .line 9
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$b;->r(Lcom/nostra13/universalimageloader/core/c$b;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/c;->g:I

    .line 10
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$b;->s(Lcom/nostra13/universalimageloader/core/c$b;)Lpd/a;

    .line 11
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$b;->t(Lcom/nostra13/universalimageloader/core/c$b;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->h:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$b;->u(Lcom/nostra13/universalimageloader/core/c$b;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->i:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$b;->c(Lcom/nostra13/universalimageloader/core/c$b;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/c;->l:I

    .line 14
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$b;->d(Lcom/nostra13/universalimageloader/core/c$b;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/c;->m:I

    .line 15
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$b;->e(Lcom/nostra13/universalimageloader/core/c$b;)Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->n:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    .line 16
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$b;->f(Lcom/nostra13/universalimageloader/core/c$b;)Lhd/b;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->p:Lhd/b;

    .line 17
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$b;->g(Lcom/nostra13/universalimageloader/core/c$b;)Lkd/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->o:Lkd/a;

    .line 18
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$b;->h(Lcom/nostra13/universalimageloader/core/c$b;)Lcom/nostra13/universalimageloader/core/b;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->s:Lcom/nostra13/universalimageloader/core/b;

    .line 19
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$b;->i(Lcom/nostra13/universalimageloader/core/c$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c;->t:Z

    .line 20
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$b;->j(Lcom/nostra13/universalimageloader/core/c$b;)Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->q:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    .line 21
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$b;->k(Lcom/nostra13/universalimageloader/core/c$b;)Lnd/b;

    move-result-object v1

    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/c;->r:Lnd/b;

    .line 22
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$b;->l(Lcom/nostra13/universalimageloader/core/c$b;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/nostra13/universalimageloader/core/c;->j:Z

    .line 23
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$b;->n(Lcom/nostra13/universalimageloader/core/c$b;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/nostra13/universalimageloader/core/c;->k:Z

    .line 24
    new-instance v1, Lcom/nostra13/universalimageloader/core/download/b;

    invoke-direct {v1, v0}, Lcom/nostra13/universalimageloader/core/download/b;-><init>(Lcom/nostra13/universalimageloader/core/download/ImageDownloader;)V

    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/c;->v:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    .line 25
    new-instance v1, Lcom/nostra13/universalimageloader/core/download/c;

    invoke-direct {v1, v0}, Lcom/nostra13/universalimageloader/core/download/c;-><init>(Lcom/nostra13/universalimageloader/core/download/ImageDownloader;)V

    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/c;->w:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    .line 26
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$b;->a(Lcom/nostra13/universalimageloader/core/c$b;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqd/b;->b(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/a;->h(Ljava/io/File;)Lhd/b;

    move-result-object p1

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/c;->u:Lhd/b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/nostra13/universalimageloader/core/c$b;Lcom/nostra13/universalimageloader/core/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/core/c;-><init>(Lcom/nostra13/universalimageloader/core/c$b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/nostra13/universalimageloader/core/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/nostra13/universalimageloader/core/c$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/nostra13/universalimageloader/core/c$b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c$b;->v()Lcom/nostra13/universalimageloader/core/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
