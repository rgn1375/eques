.class Lcom/bumptech/glide/load/resource/gif/a$a;
.super Lg0/c;
.source "GifFrameLoader.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/gif/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg0/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/os/Handler;

.field final e:I

.field private final f:J

.field private g:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/a$a;->d:Landroid/os/Handler;

    .line 5
    .line 6
    iput p2, p0, Lcom/bumptech/glide/load/resource/gif/a$a;->e:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/bumptech/glide/load/resource/gif/a$a;->f:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a$a;->g:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/a$a;->g:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    return-void
.end method

.method public f(Landroid/graphics/Bitmap;Lh0/b;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh0/b;
        .annotation build Landroidx/annotation/Nullable;
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
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/a$a;->g:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/a$a;->d:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/gif/a$a;->d:Landroid/os/Handler;

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/bumptech/glide/load/resource/gif/a$a;->f:J

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lh0/b;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh0/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/gif/a$a;->f(Landroid/graphics/Bitmap;Lh0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
