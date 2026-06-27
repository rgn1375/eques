.class final Lcom/google/android/exoplayer/smoothstreaming/b$a;
.super Ljava/lang/Object;
.source "SmoothStreamingChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/smoothstreaming/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/MediaFormat;

.field private final b:I

.field private final c:Lna/j;

.field private final d:[Lna/j;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/MediaFormat;ILna/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/b$a;->a:Lcom/google/android/exoplayer/MediaFormat;

    iput p2, p0, Lcom/google/android/exoplayer/smoothstreaming/b$a;->b:I

    iput-object p3, p0, Lcom/google/android/exoplayer/smoothstreaming/b$a;->c:Lna/j;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/b$a;->d:[Lna/j;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer/smoothstreaming/b$a;->e:I

    iput p1, p0, Lcom/google/android/exoplayer/smoothstreaming/b$a;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/MediaFormat;I[Lna/j;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/b$a;->a:Lcom/google/android/exoplayer/MediaFormat;

    iput p2, p0, Lcom/google/android/exoplayer/smoothstreaming/b$a;->b:I

    iput-object p3, p0, Lcom/google/android/exoplayer/smoothstreaming/b$a;->d:[Lna/j;

    iput p4, p0, Lcom/google/android/exoplayer/smoothstreaming/b$a;->e:I

    iput p5, p0, Lcom/google/android/exoplayer/smoothstreaming/b$a;->f:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/b$a;->c:Lna/j;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer/smoothstreaming/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer/smoothstreaming/b$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer/smoothstreaming/b$a;)[Lna/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/smoothstreaming/b$a;->d:[Lna/j;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer/smoothstreaming/b$a;)Lna/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/smoothstreaming/b$a;->c:Lna/j;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer/smoothstreaming/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer/smoothstreaming/b$a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer/smoothstreaming/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer/smoothstreaming/b$a;->f:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/b$a;->d:[Lna/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
