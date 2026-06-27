.class public abstract Lna/m;
.super Lna/c;
.source "MediaChunk.java"


# instance fields
.field public final g:J

.field public final h:J

.field public final i:I


# direct methods
.method public constructor <init>(Lfb/d;Lfb/f;ILna/j;JJI)V
    .locals 11

    const/4 v10, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    .line 1
    invoke-direct/range {v0 .. v10}, Lna/m;-><init>(Lfb/d;Lfb/f;ILna/j;JJII)V

    return-void
.end method

.method public constructor <init>(Lfb/d;Lfb/f;ILna/j;JJII)V
    .locals 8

    move-object v7, p0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move/from16 v6, p10

    .line 2
    invoke-direct/range {v0 .. v6}, Lna/c;-><init>(Lfb/d;Lfb/f;IILna/j;I)V

    .line 3
    invoke-static {p4}, Lgb/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v0, p5

    iput-wide v0, v7, Lna/m;->g:J

    move-wide v0, p7

    iput-wide v0, v7, Lna/m;->h:J

    move/from16 v0, p9

    iput v0, v7, Lna/m;->i:I

    return-void
.end method


# virtual methods
.method public k()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lna/m;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lna/m;->g:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lna/m;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method
