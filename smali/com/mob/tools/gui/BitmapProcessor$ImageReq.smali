.class public Lcom/mob/tools/gui/BitmapProcessor$ImageReq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mob/tools/gui/BitmapProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageReq"
.end annotation


# instance fields
.field private bitmapDesiredOptions:Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;

.field private callbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mob/tools/gui/BitmapProcessor$BitmapCallback;",
            ">;"
        }
    .end annotation
.end field

.field private diskCacheTime:J

.field private reqTime:J

.field private url:Ljava/lang/String;

.field private useDiskCache:Z

.field private useRamCache:Z

.field private worker:Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->useRamCache:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->useDiskCache:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->diskCacheTime:J

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->reqTime:J

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->callbacks:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic access$000(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->bitmapDesiredOptions:Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$102(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;)Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->bitmapDesiredOptions:Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1402(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;)Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->worker:Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1500(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->throwComplete(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->throwError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->callbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->useRamCache:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$302(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->useRamCache:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$400(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->diskCacheTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$402(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->diskCacheTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$500(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->useDiskCache:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$502(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->useDiskCache:Z

    .line 2
    .line 3
    return p1
.end method

.method private throwComplete(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->callbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mob/tools/gui/BitmapProcessor$BitmapCallback;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->url:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1, v2, p1}, Lcom/mob/tools/gui/BitmapProcessor$BitmapCallback;->onImageGot(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->callbacks:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private throwError()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->callbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mob/tools/gui/BitmapProcessor$BitmapCallback;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->url:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v1, v2, v3}, Lcom/mob/tools/gui/BitmapProcessor$BitmapCallback;->onImageGot(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->callbacks:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "url="

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->url:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "time="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->reqTime:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "worker="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->worker:Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " ("

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->worker:Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ""

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
