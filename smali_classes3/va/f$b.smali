.class final Lva/f$b;
.super Ljava/lang/Object;
.source "WebmExtractor.java"

# interfaces
.implements Lva/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lva/f;


# direct methods
.method private constructor <init>(Lva/f;)V
    .locals 0

    iput-object p1, p0, Lva/f$b;->a:Lva/f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lva/f;Lva/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lva/f$b;-><init>(Lva/f;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva/f$b;->a:Lva/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lva/f;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva/f$b;->a:Lva/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lva/f;->k(ID)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva/f$b;->a:Lva/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lva/f;->m(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lva/f$b;->a:Lva/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lva/f;->l(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lva/f$b;->a:Lva/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lva/f;->o(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva/f$b;->a:Lva/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lva/f;->x(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(IILpa/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva/f$b;->a:Lva/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lva/f;->d(IILpa/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva/f$b;->a:Lva/f;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lva/f;->w(IJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
