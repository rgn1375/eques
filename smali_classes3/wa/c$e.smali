.class final Lwa/c$e;
.super Lna/i;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field public final j:I

.field private final k:Lwa/i;

.field private final l:Ljava/lang/String;

.field private m:[B

.field private n:Lwa/f;


# direct methods
.method public constructor <init>(Lfb/d;Lfb/f;[BLwa/i;ILjava/lang/String;)V
    .locals 8

    .line 1
    const/4 v3, 0x4

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, -0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v7, p3

    .line 9
    invoke-direct/range {v0 .. v7}, Lna/i;-><init>(Lfb/d;Lfb/f;IILna/j;I[B)V

    .line 10
    .line 11
    .line 12
    iput p5, p0, Lwa/c$e;->j:I

    .line 13
    .line 14
    iput-object p4, p0, Lwa/c$e;->k:Lwa/i;

    .line 15
    .line 16
    iput-object p6, p0, Lwa/c$e;->l:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected k([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lwa/c$e;->m:[B

    .line 6
    .line 7
    iget-object p1, p0, Lwa/c$e;->k:Lwa/i;

    .line 8
    .line 9
    iget-object p2, p0, Lwa/c$e;->l:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    iget-object v1, p0, Lwa/c$e;->m:[B

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lwa/i;->b(Ljava/lang/String;Ljava/io/InputStream;)Lwa/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lwa/f;

    .line 23
    .line 24
    iput-object p1, p0, Lwa/c$e;->n:Lwa/f;

    .line 25
    .line 26
    return-void
.end method

.method public n()Lwa/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/c$e;->n:Lwa/f;

    .line 2
    .line 3
    return-object v0
.end method
