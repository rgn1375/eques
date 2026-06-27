.class final Lwa/c$b;
.super Lna/i;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:I

.field private l:[B


# direct methods
.method public constructor <init>(Lfb/d;Lfb/f;[BLjava/lang/String;I)V
    .locals 8

    .line 1
    const/4 v3, 0x3

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
    iput-object p4, p0, Lwa/c$b;->j:Ljava/lang/String;

    .line 13
    .line 14
    iput p5, p0, Lwa/c$b;->k:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected k([BI)V
    .locals 0
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
    iput-object p1, p0, Lwa/c$b;->l:[B

    .line 6
    .line 7
    return-void
.end method

.method public n()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/c$b;->l:[B

    .line 2
    .line 3
    return-object v0
.end method
