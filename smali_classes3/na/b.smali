.class public abstract Lna/b;
.super Lna/m;
.source "BaseMediaChunk.java"


# instance fields
.field public final j:Z

.field private k:Lpa/c;

.field private l:I


# direct methods
.method public constructor <init>(Lfb/d;Lfb/f;ILna/j;JJIZI)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-wide/from16 v5, p5

    .line 7
    .line 8
    move-wide/from16 v7, p7

    .line 9
    .line 10
    move/from16 v9, p9

    .line 11
    .line 12
    move/from16 v10, p11

    .line 13
    .line 14
    invoke-direct/range {v0 .. v10}, Lna/m;-><init>(Lfb/d;Lfb/f;ILna/j;JJII)V

    .line 15
    .line 16
    .line 17
    move/from16 v1, p10

    .line 18
    .line 19
    iput-boolean v1, v0, Lna/b;->j:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract m()Loa/a;
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lna/b;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract o()Lcom/google/android/exoplayer/MediaFormat;
.end method

.method protected final p()Lpa/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/b;->k:Lpa/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Lpa/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna/b;->k:Lpa/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpa/c;->p()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lna/b;->l:I

    .line 8
    .line 9
    return-void
.end method
