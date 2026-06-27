.class public Lcom/nostra13/universalimageloader/core/c$b;
.super Ljava/lang/Object;
.source "ImageLoaderConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/core/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final z:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Bitmap$CompressFormat;

.field private g:I

.field private h:Ljava/util/concurrent/Executor;

.field private i:Ljava/util/concurrent/Executor;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:Z

.field private o:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

.field private p:I

.field private q:I

.field private r:I

.field private s:Lkd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/a<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lhd/b;

.field private u:Ljd/a;

.field private v:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

.field private w:Lnd/b;

.field private x:Lcom/nostra13/universalimageloader/core/b;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;->FIFO:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    .line 2
    .line 3
    sput-object v0, Lcom/nostra13/universalimageloader/core/c$b;->z:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->c:I

    .line 8
    .line 9
    iput v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->d:I

    .line 10
    .line 11
    iput v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->e:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/c$b;->f:Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    iput v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->g:I

    .line 17
    .line 18
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/c$b;->h:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/c$b;->i:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->j:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->k:Z

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    iput v2, p0, Lcom/nostra13/universalimageloader/core/c$b;->l:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    iput v2, p0, Lcom/nostra13/universalimageloader/core/c$b;->m:I

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->n:Z

    .line 33
    .line 34
    sget-object v2, Lcom/nostra13/universalimageloader/core/c$b;->z:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    .line 35
    .line 36
    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/c$b;->o:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    .line 37
    .line 38
    iput v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->p:I

    .line 39
    .line 40
    iput v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->q:I

    .line 41
    .line 42
    iput v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->r:I

    .line 43
    .line 44
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/c$b;->s:Lkd/a;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/c$b;->t:Lhd/b;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/c$b;->u:Ljd/a;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/c$b;->v:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/c$b;->x:Lcom/nostra13/universalimageloader/core/b;

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->y:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/c$b;->a:Landroid/content/Context;

    .line 61
    .line 62
    return-void
.end method

.method static synthetic a(Lcom/nostra13/universalimageloader/core/c$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/nostra13/universalimageloader/core/c$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nostra13/universalimageloader/core/c$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/nostra13/universalimageloader/core/c$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nostra13/universalimageloader/core/c$b;->l:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/nostra13/universalimageloader/core/c$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nostra13/universalimageloader/core/c$b;->m:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/nostra13/universalimageloader/core/c$b;)Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c$b;->o:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/nostra13/universalimageloader/core/c$b;)Lhd/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c$b;->t:Lhd/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/nostra13/universalimageloader/core/c$b;)Lkd/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c$b;->s:Lkd/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/nostra13/universalimageloader/core/c$b;)Lcom/nostra13/universalimageloader/core/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c$b;->x:Lcom/nostra13/universalimageloader/core/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/nostra13/universalimageloader/core/c$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/c$b;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Lcom/nostra13/universalimageloader/core/c$b;)Lcom/nostra13/universalimageloader/core/download/ImageDownloader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c$b;->v:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/nostra13/universalimageloader/core/c$b;)Lnd/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c$b;->w:Lnd/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/nostra13/universalimageloader/core/c$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/c$b;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(Lcom/nostra13/universalimageloader/core/c$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nostra13/universalimageloader/core/c$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(Lcom/nostra13/universalimageloader/core/c$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/c$b;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o(Lcom/nostra13/universalimageloader/core/c$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nostra13/universalimageloader/core/c$b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic p(Lcom/nostra13/universalimageloader/core/c$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nostra13/universalimageloader/core/c$b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic q(Lcom/nostra13/universalimageloader/core/c$b;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c$b;->f:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/nostra13/universalimageloader/core/c$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nostra13/universalimageloader/core/c$b;->g:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic s(Lcom/nostra13/universalimageloader/core/c$b;)Lpd/a;
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

.method static synthetic t(Lcom/nostra13/universalimageloader/core/c$b;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c$b;->h:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lcom/nostra13/universalimageloader/core/c$b;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c$b;->i:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method private w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->h:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->l:I

    .line 7
    .line 8
    iget v2, p0, Lcom/nostra13/universalimageloader/core/c$b;->m:I

    .line 9
    .line 10
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/c$b;->o:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    .line 11
    .line 12
    invoke-static {v0, v2, v3}, Lcom/nostra13/universalimageloader/core/a;->c(IILcom/nostra13/universalimageloader/core/assist/QueueProcessingType;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->h:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-boolean v1, p0, Lcom/nostra13/universalimageloader/core/c$b;->j:Z

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->i:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->l:I

    .line 26
    .line 27
    iget v1, p0, Lcom/nostra13/universalimageloader/core/c$b;->m:I

    .line 28
    .line 29
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/c$b;->o:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/a;->c(IILcom/nostra13/universalimageloader/core/assist/QueueProcessingType;)Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->i:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iput-boolean v1, p0, Lcom/nostra13/universalimageloader/core/c$b;->k:Z

    .line 39
    .line 40
    :goto_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->t:Lhd/b;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->u:Ljd/a;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lcom/nostra13/universalimageloader/core/a;->d()Ljd/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->u:Ljd/a;

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->a:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/c$b;->u:Ljd/a;

    .line 57
    .line 58
    iget v2, p0, Lcom/nostra13/universalimageloader/core/c$b;->q:I

    .line 59
    .line 60
    iget v3, p0, Lcom/nostra13/universalimageloader/core/c$b;->r:I

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/a;->b(Landroid/content/Context;Ljd/a;II)Lhd/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->t:Lhd/b;

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->s:Lkd/a;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->p:I

    .line 73
    .line 74
    invoke-static {v0}, Lcom/nostra13/universalimageloader/core/a;->g(I)Lkd/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->s:Lkd/a;

    .line 79
    .line 80
    :cond_4
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->n:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    new-instance v0, Lld/a;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/c$b;->s:Lkd/a;

    .line 87
    .line 88
    invoke-static {}, Lmd/b;->a()Ljava/util/Comparator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v0, v1, v2}, Lld/a;-><init>(Lkd/a;Ljava/util/Comparator;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->s:Lkd/a;

    .line 96
    .line 97
    :cond_5
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->v:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->a:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/nostra13/universalimageloader/core/a;->f(Landroid/content/Context;)Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->v:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    .line 108
    .line 109
    :cond_6
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->w:Lnd/b;

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->y:Z

    .line 114
    .line 115
    invoke-static {v0}, Lcom/nostra13/universalimageloader/core/a;->e(Z)Lnd/b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->w:Lnd/b;

    .line 120
    .line 121
    :cond_7
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->x:Lcom/nostra13/universalimageloader/core/b;

    .line 122
    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    invoke-static {}, Lcom/nostra13/universalimageloader/core/b;->a()Lcom/nostra13/universalimageloader/core/b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->x:Lcom/nostra13/universalimageloader/core/b;

    .line 130
    .line 131
    :cond_8
    return-void
.end method


# virtual methods
.method public v()Lcom/nostra13/universalimageloader/core/c;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/c$b;->w()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/nostra13/universalimageloader/core/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/nostra13/universalimageloader/core/c;-><init>(Lcom/nostra13/universalimageloader/core/c$b;Lcom/nostra13/universalimageloader/core/c$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
