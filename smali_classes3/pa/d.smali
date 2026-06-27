.class public Lpa/d;
.super Ljava/lang/Object;
.source "DummyTrackOutput.java"

# interfaces
.implements Lpa/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lpa/f;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lpa/f;->skip(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f(JIII[B)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lcom/google/android/exoplayer/MediaFormat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lgb/n;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lgb/n;->G(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
