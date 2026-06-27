.class public final Lcom/google/android/exoplayer/MediaFormat;
.super Ljava/lang/Object;
.source "MediaFormat.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer/MediaFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:I

.field public final o:[B

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Ljava/lang/String;

.field public final v:J

.field private w:I

.field private x:Landroid/media/MediaFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer/MediaFormat$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer/MediaFormat$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer/MediaFormat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->c:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->d:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/MediaFormat;->e:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->h:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->i:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->l:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->m:F

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->p:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->q:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->u:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/MediaFormat;->v:J

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer/MediaFormat;->g:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->j:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->k:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->r:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->s:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->t:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/google/android/exoplayer/MediaFormat;->o:[B

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer/MediaFormat;->n:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJIIIFII",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "[B>;ZIIIII[BI)V"
        }
    .end annotation

    move-object v0, p0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->a:Ljava/lang/String;

    .line 27
    invoke-static {p2}, Lgb/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lcom/google/android/exoplayer/MediaFormat;->c:I

    move v1, p4

    iput v1, v0, Lcom/google/android/exoplayer/MediaFormat;->d:I

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/exoplayer/MediaFormat;->e:J

    move v1, p7

    iput v1, v0, Lcom/google/android/exoplayer/MediaFormat;->h:I

    move v1, p8

    iput v1, v0, Lcom/google/android/exoplayer/MediaFormat;->i:I

    move v1, p9

    iput v1, v0, Lcom/google/android/exoplayer/MediaFormat;->l:I

    move v1, p10

    iput v1, v0, Lcom/google/android/exoplayer/MediaFormat;->m:F

    move v1, p11

    iput v1, v0, Lcom/google/android/exoplayer/MediaFormat;->p:I

    move v1, p12

    iput v1, v0, Lcom/google/android/exoplayer/MediaFormat;->q:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->u:Ljava/lang/String;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/google/android/exoplayer/MediaFormat;->v:J

    if-nez p16, :cond_0

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p16

    :goto_0
    iput-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/google/android/exoplayer/MediaFormat;->g:Z

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/exoplayer/MediaFormat;->j:I

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/exoplayer/MediaFormat;->k:I

    move/from16 v1, p20

    iput v1, v0, Lcom/google/android/exoplayer/MediaFormat;->r:I

    move/from16 v1, p21

    iput v1, v0, Lcom/google/android/exoplayer/MediaFormat;->s:I

    move/from16 v1, p22

    iput v1, v0, Lcom/google/android/exoplayer/MediaFormat;->t:I

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->o:[B

    move/from16 v1, p24

    iput v1, v0, Lcom/google/android/exoplayer/MediaFormat;->n:I

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJII",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer/MediaFormat;"
        }
    .end annotation

    .line 1
    const/4 v10, -0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    move-object/from16 v9, p9

    .line 14
    .line 15
    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer/MediaFormat;->j(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lcom/google/android/exoplayer/MediaFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJII",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/exoplayer/MediaFormat;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-wide/from16 v5, p4

    .line 10
    .line 11
    move/from16 v11, p6

    .line 12
    .line 13
    move/from16 v12, p7

    .line 14
    .line 15
    move-object/from16 v16, p8

    .line 16
    .line 17
    move-object/from16 v13, p9

    .line 18
    .line 19
    move/from16 v20, p10

    .line 20
    .line 21
    new-instance v25, Lcom/google/android/exoplayer/MediaFormat;

    .line 22
    .line 23
    move-object/from16 v0, v25

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    const/4 v8, -0x1

    .line 27
    const/4 v9, -0x1

    .line 28
    const/high16 v10, -0x40800000    # -1.0f

    .line 29
    .line 30
    const-wide v14, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v18, -0x1

    .line 38
    .line 39
    const/16 v19, -0x1

    .line 40
    .line 41
    const/16 v21, -0x1

    .line 42
    .line 43
    const/16 v22, -0x1

    .line 44
    .line 45
    const/16 v23, 0x0

    .line 46
    .line 47
    const/16 v24, -0x1

    .line 48
    .line 49
    invoke-direct/range {v0 .. v24}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    .line 50
    .line 51
    .line 52
    return-object v25
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;IJ)Lcom/google/android/exoplayer/MediaFormat;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v5, p3

    .line 8
    .line 9
    new-instance v25, Lcom/google/android/exoplayer/MediaFormat;

    .line 10
    .line 11
    move-object/from16 v0, v25

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v7, -0x1

    .line 15
    const/4 v8, -0x1

    .line 16
    const/4 v9, -0x1

    .line 17
    const/high16 v10, -0x40800000    # -1.0f

    .line 18
    .line 19
    const/4 v11, -0x1

    .line 20
    const/4 v12, -0x1

    .line 21
    const/4 v13, 0x0

    .line 22
    const-wide v14, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, -0x1

    .line 32
    .line 33
    const/16 v19, -0x1

    .line 34
    .line 35
    const/16 v20, -0x1

    .line 36
    .line 37
    const/16 v21, -0x1

    .line 38
    .line 39
    const/16 v22, -0x1

    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    const/16 v24, -0x1

    .line 44
    .line 45
    invoke-direct/range {v0 .. v24}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    .line 46
    .line 47
    .line 48
    return-object v25
.end method

.method public static n()Lcom/google/android/exoplayer/MediaFormat;
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v4, "application/id3"

    .line 6
    .line 7
    invoke-static {v3, v4, v0, v1, v2}, Lcom/google/android/exoplayer/MediaFormat;->k(Ljava/lang/String;Ljava/lang/String;IJ)Lcom/google/android/exoplayer/MediaFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;IJLjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer/MediaFormat;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v5, p3

    .line 8
    .line 9
    move-object/from16 v16, p5

    .line 10
    .line 11
    move-object/from16 v13, p6

    .line 12
    .line 13
    new-instance v25, Lcom/google/android/exoplayer/MediaFormat;

    .line 14
    .line 15
    move-object/from16 v0, v25

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    const/4 v7, -0x1

    .line 19
    const/4 v8, -0x1

    .line 20
    const/4 v9, -0x1

    .line 21
    const/high16 v10, -0x40800000    # -1.0f

    .line 22
    .line 23
    const/4 v11, -0x1

    .line 24
    const/4 v12, -0x1

    .line 25
    const-wide v14, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, -0x1

    .line 33
    .line 34
    const/16 v19, -0x1

    .line 35
    .line 36
    const/16 v20, -0x1

    .line 37
    .line 38
    const/16 v21, -0x1

    .line 39
    .line 40
    const/16 v22, -0x1

    .line 41
    .line 42
    const/16 v23, 0x0

    .line 43
    .line 44
    const/16 v24, -0x1

    .line 45
    .line 46
    invoke-direct/range {v0 .. v24}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    .line 47
    .line 48
    .line 49
    return-object v25
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;
    .locals 8

    .line 1
    const-wide v6, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move-wide v3, p3

    .line 10
    move-object v5, p5

    .line 11
    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer/MediaFormat;->q(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)Lcom/google/android/exoplayer/MediaFormat;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)Lcom/google/android/exoplayer/MediaFormat;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v5, p3

    .line 8
    .line 9
    move-object/from16 v13, p5

    .line 10
    .line 11
    move-wide/from16 v14, p6

    .line 12
    .line 13
    new-instance v25, Lcom/google/android/exoplayer/MediaFormat;

    .line 14
    .line 15
    move-object/from16 v0, v25

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    const/4 v7, -0x1

    .line 19
    const/4 v8, -0x1

    .line 20
    const/4 v9, -0x1

    .line 21
    const/high16 v10, -0x40800000    # -1.0f

    .line 22
    .line 23
    const/4 v11, -0x1

    .line 24
    const/4 v12, -0x1

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v18, -0x1

    .line 30
    .line 31
    const/16 v19, -0x1

    .line 32
    .line 33
    const/16 v20, -0x1

    .line 34
    .line 35
    const/16 v21, -0x1

    .line 36
    .line 37
    const/16 v22, -0x1

    .line 38
    .line 39
    const/16 v23, 0x0

    .line 40
    .line 41
    const/16 v24, -0x1

    .line 42
    .line 43
    invoke-direct/range {v0 .. v24}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    .line 44
    .line 45
    .line 46
    return-object v25
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;)Lcom/google/android/exoplayer/MediaFormat;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJII",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/google/android/exoplayer/MediaFormat;"
        }
    .end annotation

    .line 1
    const/4 v9, -0x1

    .line 2
    const/high16 v10, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    const/4 v12, -0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move/from16 v3, p3

    .line 10
    .line 11
    move-wide/from16 v4, p4

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    invoke-static/range {v0 .. v12}, Lcom/google/android/exoplayer/MediaFormat;->t(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF[BI)Lcom/google/android/exoplayer/MediaFormat;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lcom/google/android/exoplayer/MediaFormat;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJII",
            "Ljava/util/List<",
            "[B>;IF)",
            "Lcom/google/android/exoplayer/MediaFormat;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-wide/from16 v5, p4

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v16, p8

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    move/from16 v10, p10

    .line 20
    .line 21
    new-instance v25, Lcom/google/android/exoplayer/MediaFormat;

    .line 22
    .line 23
    move-object/from16 v0, v25

    .line 24
    .line 25
    const/4 v11, -0x1

    .line 26
    const/4 v12, -0x1

    .line 27
    const/4 v13, 0x0

    .line 28
    const-wide v14, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, -0x1

    .line 36
    .line 37
    const/16 v19, -0x1

    .line 38
    .line 39
    const/16 v20, -0x1

    .line 40
    .line 41
    const/16 v21, -0x1

    .line 42
    .line 43
    const/16 v22, -0x1

    .line 44
    .line 45
    const/16 v23, 0x0

    .line 46
    .line 47
    const/16 v24, -0x1

    .line 48
    .line 49
    invoke-direct/range {v0 .. v24}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    .line 50
    .line 51
    .line 52
    return-object v25
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF[BI)Lcom/google/android/exoplayer/MediaFormat;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJII",
            "Ljava/util/List<",
            "[B>;IF[BI)",
            "Lcom/google/android/exoplayer/MediaFormat;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-wide/from16 v5, p4

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v16, p8

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    move/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v23, p11

    .line 22
    .line 23
    move/from16 v24, p12

    .line 24
    .line 25
    new-instance v25, Lcom/google/android/exoplayer/MediaFormat;

    .line 26
    .line 27
    move-object/from16 v0, v25

    .line 28
    .line 29
    const/4 v11, -0x1

    .line 30
    const/4 v12, -0x1

    .line 31
    const/4 v13, 0x0

    .line 32
    const-wide v14, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v18, -0x1

    .line 40
    .line 41
    const/16 v19, -0x1

    .line 42
    .line 43
    const/16 v20, -0x1

    .line 44
    .line 45
    const/16 v21, -0x1

    .line 46
    .line 47
    const/16 v22, -0x1

    .line 48
    .line 49
    invoke-direct/range {v0 .. v24}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    .line 50
    .line 51
    .line 52
    return-object v25
.end method

.method private static final v(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private static final w(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v26, Lcom/google/android/exoplayer/MediaFormat;

    .line 6
    .line 7
    move-object/from16 v1, v26

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    const/4 v5, -0x1

    .line 13
    iget-wide v6, v0, Lcom/google/android/exoplayer/MediaFormat;->e:J

    .line 14
    .line 15
    const/4 v8, -0x1

    .line 16
    const/4 v9, -0x1

    .line 17
    const/4 v10, -0x1

    .line 18
    const/high16 v11, -0x40800000    # -1.0f

    .line 19
    .line 20
    const/4 v12, -0x1

    .line 21
    const/4 v13, -0x1

    .line 22
    const/4 v14, 0x0

    .line 23
    const-wide v15, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x1

    .line 31
    .line 32
    iget v4, v0, Lcom/google/android/exoplayer/MediaFormat;->j:I

    .line 33
    .line 34
    move/from16 v19, v4

    .line 35
    .line 36
    iget v4, v0, Lcom/google/android/exoplayer/MediaFormat;->k:I

    .line 37
    .line 38
    move/from16 v20, v4

    .line 39
    .line 40
    const/16 v21, -0x1

    .line 41
    .line 42
    const/16 v22, -0x1

    .line 43
    .line 44
    const/16 v23, -0x1

    .line 45
    .line 46
    const/16 v24, 0x0

    .line 47
    .line 48
    iget v4, v0, Lcom/google/android/exoplayer/MediaFormat;->n:I

    .line 49
    .line 50
    move/from16 v25, v4

    .line 51
    .line 52
    const/4 v4, -0x1

    .line 53
    invoke-direct/range {v1 .. v25}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    .line 54
    .line 55
    .line 56
    return-object v26
.end method

.method public b(J)Lcom/google/android/exoplayer/MediaFormat;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v6, p1

    .line 4
    .line 5
    new-instance v26, Lcom/google/android/exoplayer/MediaFormat;

    .line 6
    .line 7
    move-object/from16 v1, v26

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer/MediaFormat;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget v4, v0, Lcom/google/android/exoplayer/MediaFormat;->c:I

    .line 14
    .line 15
    iget v5, v0, Lcom/google/android/exoplayer/MediaFormat;->d:I

    .line 16
    .line 17
    iget v8, v0, Lcom/google/android/exoplayer/MediaFormat;->h:I

    .line 18
    .line 19
    iget v9, v0, Lcom/google/android/exoplayer/MediaFormat;->i:I

    .line 20
    .line 21
    iget v10, v0, Lcom/google/android/exoplayer/MediaFormat;->l:I

    .line 22
    .line 23
    iget v11, v0, Lcom/google/android/exoplayer/MediaFormat;->m:F

    .line 24
    .line 25
    iget v12, v0, Lcom/google/android/exoplayer/MediaFormat;->p:I

    .line 26
    .line 27
    iget v13, v0, Lcom/google/android/exoplayer/MediaFormat;->q:I

    .line 28
    .line 29
    iget-object v14, v0, Lcom/google/android/exoplayer/MediaFormat;->u:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    move-object/from16 p2, v2

    .line 34
    .line 35
    iget-wide v1, v0, Lcom/google/android/exoplayer/MediaFormat;->v:J

    .line 36
    .line 37
    move-wide v15, v1

    .line 38
    iget-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    .line 39
    .line 40
    move-object/from16 v17, v1

    .line 41
    .line 42
    iget-boolean v1, v0, Lcom/google/android/exoplayer/MediaFormat;->g:Z

    .line 43
    .line 44
    move/from16 v18, v1

    .line 45
    .line 46
    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->j:I

    .line 47
    .line 48
    move/from16 v19, v1

    .line 49
    .line 50
    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->k:I

    .line 51
    .line 52
    move/from16 v20, v1

    .line 53
    .line 54
    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->r:I

    .line 55
    .line 56
    move/from16 v21, v1

    .line 57
    .line 58
    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->s:I

    .line 59
    .line 60
    move/from16 v22, v1

    .line 61
    .line 62
    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->t:I

    .line 63
    .line 64
    move/from16 v23, v1

    .line 65
    .line 66
    iget-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->o:[B

    .line 67
    .line 68
    move-object/from16 v24, v1

    .line 69
    .line 70
    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->n:I

    .line 71
    .line 72
    move/from16 v25, v1

    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    move-object/from16 v2, p2

    .line 77
    .line 78
    invoke-direct/range {v1 .. v25}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    .line 79
    .line 80
    .line 81
    return-object v26
.end method

.method public c(Ljava/lang/String;IIILjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    move/from16 v9, p4

    .line 10
    .line 11
    move-object/from16 v14, p5

    .line 12
    .line 13
    new-instance v26, Lcom/google/android/exoplayer/MediaFormat;

    .line 14
    .line 15
    move-object/from16 v1, v26

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget v5, v0, Lcom/google/android/exoplayer/MediaFormat;->d:I

    .line 20
    .line 21
    iget-wide v6, v0, Lcom/google/android/exoplayer/MediaFormat;->e:J

    .line 22
    .line 23
    iget v10, v0, Lcom/google/android/exoplayer/MediaFormat;->l:I

    .line 24
    .line 25
    iget v11, v0, Lcom/google/android/exoplayer/MediaFormat;->m:F

    .line 26
    .line 27
    iget v12, v0, Lcom/google/android/exoplayer/MediaFormat;->p:I

    .line 28
    .line 29
    iget v13, v0, Lcom/google/android/exoplayer/MediaFormat;->q:I

    .line 30
    .line 31
    move-object/from16 p2, v1

    .line 32
    .line 33
    iget-wide v1, v0, Lcom/google/android/exoplayer/MediaFormat;->v:J

    .line 34
    .line 35
    move-wide v15, v1

    .line 36
    iget-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    .line 37
    .line 38
    move-object/from16 v17, v1

    .line 39
    .line 40
    iget-boolean v1, v0, Lcom/google/android/exoplayer/MediaFormat;->g:Z

    .line 41
    .line 42
    move/from16 v18, v1

    .line 43
    .line 44
    const/16 v19, -0x1

    .line 45
    .line 46
    const/16 v20, -0x1

    .line 47
    .line 48
    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->r:I

    .line 49
    .line 50
    move/from16 v21, v1

    .line 51
    .line 52
    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->s:I

    .line 53
    .line 54
    move/from16 v22, v1

    .line 55
    .line 56
    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->t:I

    .line 57
    .line 58
    move/from16 v23, v1

    .line 59
    .line 60
    iget-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->o:[B

    .line 61
    .line 62
    move-object/from16 v24, v1

    .line 63
    .line 64
    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->n:I

    .line 65
    .line 66
    move/from16 v25, v1

    .line 67
    .line 68
    move-object/from16 v2, p1

    .line 69
    .line 70
    move-object/from16 v1, p2

    .line 71
    .line 72
    invoke-direct/range {v1 .. v25}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    .line 73
    .line 74
    .line 75
    return-object v26
.end method

.method public d(II)Lcom/google/android/exoplayer/MediaFormat;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v22, p1

    .line 4
    .line 5
    move/from16 v23, p2

    .line 6
    .line 7
    new-instance v26, Lcom/google/android/exoplayer/MediaFormat;

    .line 8
    .line 9
    move-object/from16 v1, v26

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/exoplayer/MediaFormat;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget v4, v0, Lcom/google/android/exoplayer/MediaFormat;->c:I

    .line 16
    .line 17
    iget v5, v0, Lcom/google/android/exoplayer/MediaFormat;->d:I

    .line 18
    .line 19
    iget-wide v6, v0, Lcom/google/android/exoplayer/MediaFormat;->e:J

    .line 20
    .line 21
    iget v8, v0, Lcom/google/android/exoplayer/MediaFormat;->h:I

    .line 22
    .line 23
    iget v9, v0, Lcom/google/android/exoplayer/MediaFormat;->i:I

    .line 24
    .line 25
    iget v10, v0, Lcom/google/android/exoplayer/MediaFormat;->l:I

    .line 26
    .line 27
    iget v11, v0, Lcom/google/android/exoplayer/MediaFormat;->m:F

    .line 28
    .line 29
    iget v12, v0, Lcom/google/android/exoplayer/MediaFormat;->p:I

    .line 30
    .line 31
    iget v13, v0, Lcom/google/android/exoplayer/MediaFormat;->q:I

    .line 32
    .line 33
    iget-object v14, v0, Lcom/google/android/exoplayer/MediaFormat;->u:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 p1, v1

    .line 36
    .line 37
    move-object/from16 p2, v2

    .line 38
    .line 39
    iget-wide v1, v0, Lcom/google/android/exoplayer/MediaFormat;->v:J

    .line 40
    .line 41
    move-wide v15, v1

    .line 42
    iget-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    .line 43
    .line 44
    move-object/from16 v17, v1

    .line 45
    .line 46
    iget-boolean v1, v0, Lcom/google/android/exoplayer/MediaFormat;->g:Z

    .line 47
    .line 48
    move/from16 v18, v1

    .line 49
    .line 50
    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->j:I

    .line 51
    .line 52
    move/from16 v19, v1

    .line 53
    .line 54
    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->k:I

    .line 55
    .line 56
    move/from16 v20, v1

    .line 57
    .line 58
    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->r:I

    .line 59
    .line 60
    move/from16 v21, v1

    .line 61
    .line 62
    iget-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->o:[B

    .line 63
    .line 64
    move-object/from16 v24, v1

    .line 65
    .line 66
    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->n:I

    .line 67
    .line 68
    move/from16 v25, v1

    .line 69
    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    move-object/from16 v2, p2

    .line 73
    .line 74
    invoke-direct/range {v1 .. v25}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    .line 75
    .line 76
    .line 77
    return-object v26
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e(Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    new-instance v26, Lcom/google/android/exoplayer/MediaFormat;

    .line 6
    .line 7
    move-object/from16 v1, v26

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer/MediaFormat;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget v4, v0, Lcom/google/android/exoplayer/MediaFormat;->c:I

    .line 14
    .line 15
    iget v5, v0, Lcom/google/android/exoplayer/MediaFormat;->d:I

    .line 16
    .line 17
    iget-wide v6, v0, Lcom/google/android/exoplayer/MediaFormat;->e:J

    .line 18
    .line 19
    iget v8, v0, Lcom/google/android/exoplayer/MediaFormat;->h:I

    .line 20
    .line 21
    iget v9, v0, Lcom/google/android/exoplayer/MediaFormat;->i:I

    .line 22
    .line 23
    iget v10, v0, Lcom/google/android/exoplayer/MediaFormat;->l:I

    .line 24
    .line 25
    iget v11, v0, Lcom/google/android/exoplayer/MediaFormat;->m:F

    .line 26
    .line 27
    iget v12, v0, Lcom/google/android/exoplayer/MediaFormat;->p:I

    .line 28
    .line 29
    iget v13, v0, Lcom/google/android/exoplayer/MediaFormat;->q:I

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    move-object/from16 v27, v2

    .line 34
    .line 35
    iget-wide v1, v0, Lcom/google/android/exoplayer/MediaFormat;->v:J

    .line 36
    .line 37
    move-wide v15, v1

    .line 38
    iget-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    .line 39
    .line 40
    move-object/from16 v17, v1

    .line 41
    .line 42
    iget-boolean v1, v0, Lcom/google/android/exoplayer/MediaFormat;->g:Z

    .line 43
    .line 44
    move/from16 v18, v1

    .line 45
    .line 46
    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->j:I

    .line 47
    .line 48
    move/from16 v19, v1

    .line 49
    .line 50
    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->k:I

    .line 51
    .line 52
    move/from16 v20, v1

    .line 53
    .line 54
    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->r:I

    .line 55
    .line 56
    move/from16 v21, v1

    .line 57
    .line 58
    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->s:I

    .line 59
    .line 60
    move/from16 v22, v1

    .line 61
    .line 62
    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->t:I

    .line 63
    .line 64
    move/from16 v23, v1

    .line 65
    .line 66
    iget-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->o:[B

    .line 67
    .line 68
    move-object/from16 v24, v1

    .line 69
    .line 70
    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->n:I

    .line 71
    .line 72
    move/from16 v25, v1

    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    move-object/from16 v2, v27

    .line 77
    .line 78
    invoke-direct/range {v1 .. v25}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    .line 79
    .line 80
    .line 81
    return-object v26
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/exoplayer/MediaFormat;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer/MediaFormat;

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/google/android/exoplayer/MediaFormat;->g:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/google/android/exoplayer/MediaFormat;->g:Z

    .line 23
    .line 24
    if-ne v2, v3, :cond_5

    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->c:I

    .line 27
    .line 28
    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->c:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_5

    .line 31
    .line 32
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->d:I

    .line 33
    .line 34
    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->d:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_5

    .line 37
    .line 38
    iget-wide v2, p0, Lcom/google/android/exoplayer/MediaFormat;->e:J

    .line 39
    .line 40
    iget-wide v4, p1, Lcom/google/android/exoplayer/MediaFormat;->e:J

    .line 41
    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->h:I

    .line 47
    .line 48
    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->h:I

    .line 49
    .line 50
    if-ne v2, v3, :cond_5

    .line 51
    .line 52
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->i:I

    .line 53
    .line 54
    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->i:I

    .line 55
    .line 56
    if-ne v2, v3, :cond_5

    .line 57
    .line 58
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->l:I

    .line 59
    .line 60
    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->l:I

    .line 61
    .line 62
    if-ne v2, v3, :cond_5

    .line 63
    .line 64
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->m:F

    .line 65
    .line 66
    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->m:F

    .line 67
    .line 68
    cmpl-float v2, v2, v3

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->j:I

    .line 73
    .line 74
    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->j:I

    .line 75
    .line 76
    if-ne v2, v3, :cond_5

    .line 77
    .line 78
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->k:I

    .line 79
    .line 80
    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->k:I

    .line 81
    .line 82
    if-ne v2, v3, :cond_5

    .line 83
    .line 84
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->p:I

    .line 85
    .line 86
    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->p:I

    .line 87
    .line 88
    if-ne v2, v3, :cond_5

    .line 89
    .line 90
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->q:I

    .line 91
    .line 92
    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->q:I

    .line 93
    .line 94
    if-ne v2, v3, :cond_5

    .line 95
    .line 96
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->r:I

    .line 97
    .line 98
    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->r:I

    .line 99
    .line 100
    if-ne v2, v3, :cond_5

    .line 101
    .line 102
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->s:I

    .line 103
    .line 104
    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->s:I

    .line 105
    .line 106
    if-ne v2, v3, :cond_5

    .line 107
    .line 108
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->t:I

    .line 109
    .line 110
    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->t:I

    .line 111
    .line 112
    if-ne v2, v3, :cond_5

    .line 113
    .line 114
    iget-wide v2, p0, Lcom/google/android/exoplayer/MediaFormat;->v:J

    .line 115
    .line 116
    iget-wide v4, p1, Lcom/google/android/exoplayer/MediaFormat;->v:J

    .line 117
    .line 118
    cmp-long v2, v2, v4

    .line 119
    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    iget-object v2, p0, Lcom/google/android/exoplayer/MediaFormat;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p1, Lcom/google/android/exoplayer/MediaFormat;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2, v3}, Lgb/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    iget-object v2, p0, Lcom/google/android/exoplayer/MediaFormat;->u:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, p1, Lcom/google/android/exoplayer/MediaFormat;->u:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v2, v3}, Lgb/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    iget-object v2, p0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v3, p1, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v2, v3}, Lgb/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    iget-object v2, p0, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iget-object v3, p1, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-ne v2, v3, :cond_5

    .line 165
    .line 166
    iget-object v2, p0, Lcom/google/android/exoplayer/MediaFormat;->o:[B

    .line 167
    .line 168
    iget-object v3, p1, Lcom/google/android/exoplayer/MediaFormat;->o:[B

    .line 169
    .line 170
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->n:I

    .line 177
    .line 178
    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->n:I

    .line 179
    .line 180
    if-eq v2, v3, :cond_2

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_2
    move v2, v1

    .line 184
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-ge v2, v3, :cond_4

    .line 191
    .line 192
    iget-object v3, p0, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, [B

    .line 199
    .line 200
    iget-object v4, p1, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, [B

    .line 207
    .line 208
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_3

    .line 213
    .line 214
    return v1

    .line 215
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_4
    return v0

    .line 219
    :cond_5
    :goto_1
    return v1
.end method

.method public f(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    new-instance v26, Lcom/google/android/exoplayer/MediaFormat;

    .line 6
    .line 7
    move-object/from16 v1, v26

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer/MediaFormat;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget v4, v0, Lcom/google/android/exoplayer/MediaFormat;->c:I

    .line 14
    .line 15
    iget-wide v6, v0, Lcom/google/android/exoplayer/MediaFormat;->e:J

    .line 16
    .line 17
    iget v8, v0, Lcom/google/android/exoplayer/MediaFormat;->h:I

    .line 18
    .line 19
    iget v9, v0, Lcom/google/android/exoplayer/MediaFormat;->i:I

    .line 20
    .line 21
    iget v10, v0, Lcom/google/android/exoplayer/MediaFormat;->l:I

    .line 22
    .line 23
    iget v11, v0, Lcom/google/android/exoplayer/MediaFormat;->m:F

    .line 24
    .line 25
    iget v12, v0, Lcom/google/android/exoplayer/MediaFormat;->p:I

    .line 26
    .line 27
    iget v13, v0, Lcom/google/android/exoplayer/MediaFormat;->q:I

    .line 28
    .line 29
    iget-object v14, v0, Lcom/google/android/exoplayer/MediaFormat;->u:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    move-object/from16 v27, v2

    .line 34
    .line 35
    iget-wide v1, v0, Lcom/google/android/exoplayer/MediaFormat;->v:J

    .line 36
    .line 37
    move-wide v15, v1

    .line 38
    iget-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    .line 39
    .line 40
    move-object/from16 v17, v1

    .line 41
    .line 42
    iget-boolean v1, v0, Lcom/google/android/exoplayer/MediaFormat;->g:Z

    .line 43
    .line 44
    move/from16 v18, v1

    .line 45
    .line 46
    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->j:I

    .line 47
    .line 48
    move/from16 v19, v1

    .line 49
    .line 50
    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->k:I

    .line 51
    .line 52
    move/from16 v20, v1

    .line 53
    .line 54
    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->r:I

    .line 55
    .line 56
    move/from16 v21, v1

    .line 57
    .line 58
    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->s:I

    .line 59
    .line 60
    move/from16 v22, v1

    .line 61
    .line 62
    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->t:I

    .line 63
    .line 64
    move/from16 v23, v1

    .line 65
    .line 66
    iget-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->o:[B

    .line 67
    .line 68
    move-object/from16 v24, v1

    .line 69
    .line 70
    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->n:I

    .line 71
    .line 72
    move/from16 v25, v1

    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    move-object/from16 v2, v27

    .line 77
    .line 78
    invoke-direct/range {v1 .. v25}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    .line 79
    .line 80
    .line 81
    return-object v26
.end method

.method public g(II)Lcom/google/android/exoplayer/MediaFormat;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v19, p1

    .line 4
    .line 5
    move/from16 v20, p2

    .line 6
    .line 7
    new-instance v26, Lcom/google/android/exoplayer/MediaFormat;

    .line 8
    .line 9
    move-object/from16 v1, v26

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/exoplayer/MediaFormat;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget v4, v0, Lcom/google/android/exoplayer/MediaFormat;->c:I

    .line 16
    .line 17
    iget v5, v0, Lcom/google/android/exoplayer/MediaFormat;->d:I

    .line 18
    .line 19
    iget-wide v6, v0, Lcom/google/android/exoplayer/MediaFormat;->e:J

    .line 20
    .line 21
    iget v8, v0, Lcom/google/android/exoplayer/MediaFormat;->h:I

    .line 22
    .line 23
    iget v9, v0, Lcom/google/android/exoplayer/MediaFormat;->i:I

    .line 24
    .line 25
    iget v10, v0, Lcom/google/android/exoplayer/MediaFormat;->l:I

    .line 26
    .line 27
    iget v11, v0, Lcom/google/android/exoplayer/MediaFormat;->m:F

    .line 28
    .line 29
    iget v12, v0, Lcom/google/android/exoplayer/MediaFormat;->p:I

    .line 30
    .line 31
    iget v13, v0, Lcom/google/android/exoplayer/MediaFormat;->q:I

    .line 32
    .line 33
    iget-object v14, v0, Lcom/google/android/exoplayer/MediaFormat;->u:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 p1, v1

    .line 36
    .line 37
    move-object/from16 p2, v2

    .line 38
    .line 39
    iget-wide v1, v0, Lcom/google/android/exoplayer/MediaFormat;->v:J

    .line 40
    .line 41
    move-wide v15, v1

    .line 42
    iget-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    .line 43
    .line 44
    move-object/from16 v17, v1

    .line 45
    .line 46
    iget-boolean v1, v0, Lcom/google/android/exoplayer/MediaFormat;->g:Z

    .line 47
    .line 48
    move/from16 v18, v1

    .line 49
    .line 50
    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->r:I

    .line 51
    .line 52
    move/from16 v21, v1

    .line 53
    .line 54
    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->s:I

    .line 55
    .line 56
    move/from16 v22, v1

    .line 57
    .line 58
    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->t:I

    .line 59
    .line 60
    move/from16 v23, v1

    .line 61
    .line 62
    iget-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->o:[B

    .line 63
    .line 64
    move-object/from16 v24, v1

    .line 65
    .line 66
    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->n:I

    .line 67
    .line 68
    move/from16 v25, v1

    .line 69
    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    move-object/from16 v2, p2

    .line 73
    .line 74
    invoke-direct/range {v1 .. v25}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    .line 75
    .line 76
    .line 77
    return-object v26
.end method

.method public h(J)Lcom/google/android/exoplayer/MediaFormat;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v15, p1

    .line 4
    .line 5
    new-instance v26, Lcom/google/android/exoplayer/MediaFormat;

    .line 6
    .line 7
    move-object/from16 v1, v26

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer/MediaFormat;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget v4, v0, Lcom/google/android/exoplayer/MediaFormat;->c:I

    .line 14
    .line 15
    iget v5, v0, Lcom/google/android/exoplayer/MediaFormat;->d:I

    .line 16
    .line 17
    iget-wide v6, v0, Lcom/google/android/exoplayer/MediaFormat;->e:J

    .line 18
    .line 19
    iget v8, v0, Lcom/google/android/exoplayer/MediaFormat;->h:I

    .line 20
    .line 21
    iget v9, v0, Lcom/google/android/exoplayer/MediaFormat;->i:I

    .line 22
    .line 23
    iget v10, v0, Lcom/google/android/exoplayer/MediaFormat;->l:I

    .line 24
    .line 25
    iget v11, v0, Lcom/google/android/exoplayer/MediaFormat;->m:F

    .line 26
    .line 27
    iget v12, v0, Lcom/google/android/exoplayer/MediaFormat;->p:I

    .line 28
    .line 29
    iget v13, v0, Lcom/google/android/exoplayer/MediaFormat;->q:I

    .line 30
    .line 31
    iget-object v14, v0, Lcom/google/android/exoplayer/MediaFormat;->u:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 p1, v1

    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    .line 36
    .line 37
    move-object/from16 v17, v1

    .line 38
    .line 39
    iget-boolean v1, v0, Lcom/google/android/exoplayer/MediaFormat;->g:Z

    .line 40
    .line 41
    move/from16 v18, v1

    .line 42
    .line 43
    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->j:I

    .line 44
    .line 45
    move/from16 v19, v1

    .line 46
    .line 47
    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->k:I

    .line 48
    .line 49
    move/from16 v20, v1

    .line 50
    .line 51
    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->r:I

    .line 52
    .line 53
    move/from16 v21, v1

    .line 54
    .line 55
    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->s:I

    .line 56
    .line 57
    move/from16 v22, v1

    .line 58
    .line 59
    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->t:I

    .line 60
    .line 61
    move/from16 v23, v1

    .line 62
    .line 63
    iget-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->o:[B

    .line 64
    .line 65
    move-object/from16 v24, v1

    .line 66
    .line 67
    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->n:I

    .line 68
    .line 69
    move/from16 v25, v1

    .line 70
    .line 71
    move-object/from16 v1, p1

    .line 72
    .line 73
    invoke-direct/range {v1 .. v25}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    .line 74
    .line 75
    .line 76
    return-object v26
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->w:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    const/16 v2, 0x20f

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_1
    add-int/2addr v2, v0

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->c:I

    .line 35
    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/lit8 v2, v2, 0x1f

    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->d:I

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    mul-int/lit8 v2, v2, 0x1f

    .line 43
    .line 44
    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->h:I

    .line 45
    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/lit8 v2, v2, 0x1f

    .line 48
    .line 49
    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->i:I

    .line 50
    .line 51
    add-int/2addr v2, v0

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->l:I

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/lit8 v2, v2, 0x1f

    .line 58
    .line 59
    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->m:F

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v2, v0

    .line 66
    mul-int/lit8 v2, v2, 0x1f

    .line 67
    .line 68
    iget-wide v3, p0, Lcom/google/android/exoplayer/MediaFormat;->e:J

    .line 69
    .line 70
    long-to-int v0, v3

    .line 71
    add-int/2addr v2, v0

    .line 72
    mul-int/lit8 v2, v2, 0x1f

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/google/android/exoplayer/MediaFormat;->g:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const/16 v0, 0x4cf

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/16 v0, 0x4d5

    .line 82
    .line 83
    :goto_2
    add-int/2addr v2, v0

    .line 84
    mul-int/lit8 v2, v2, 0x1f

    .line 85
    .line 86
    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->j:I

    .line 87
    .line 88
    add-int/2addr v2, v0

    .line 89
    mul-int/lit8 v2, v2, 0x1f

    .line 90
    .line 91
    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->k:I

    .line 92
    .line 93
    add-int/2addr v2, v0

    .line 94
    mul-int/lit8 v2, v2, 0x1f

    .line 95
    .line 96
    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->p:I

    .line 97
    .line 98
    add-int/2addr v2, v0

    .line 99
    mul-int/lit8 v2, v2, 0x1f

    .line 100
    .line 101
    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->q:I

    .line 102
    .line 103
    add-int/2addr v2, v0

    .line 104
    mul-int/lit8 v2, v2, 0x1f

    .line 105
    .line 106
    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->r:I

    .line 107
    .line 108
    add-int/2addr v2, v0

    .line 109
    mul-int/lit8 v2, v2, 0x1f

    .line 110
    .line 111
    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->s:I

    .line 112
    .line 113
    add-int/2addr v2, v0

    .line 114
    mul-int/lit8 v2, v2, 0x1f

    .line 115
    .line 116
    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->t:I

    .line 117
    .line 118
    add-int/2addr v2, v0

    .line 119
    mul-int/lit8 v2, v2, 0x1f

    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->u:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    move v0, v1

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_3
    add-int/2addr v2, v0

    .line 132
    mul-int/lit8 v2, v2, 0x1f

    .line 133
    .line 134
    iget-wide v3, p0, Lcom/google/android/exoplayer/MediaFormat;->v:J

    .line 135
    .line 136
    long-to-int v0, v3

    .line 137
    add-int/2addr v2, v0

    .line 138
    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ge v1, v0, :cond_4

    .line 145
    .line 146
    mul-int/lit8 v2, v2, 0x1f

    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, [B

    .line 155
    .line 156
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/2addr v2, v0

    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    mul-int/lit8 v2, v2, 0x1f

    .line 165
    .line 166
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->o:[B

    .line 167
    .line 168
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/2addr v2, v0

    .line 173
    mul-int/lit8 v2, v2, 0x1f

    .line 174
    .line 175
    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->n:I

    .line 176
    .line 177
    add-int/2addr v2, v0

    .line 178
    iput v2, p0, Lcom/google/android/exoplayer/MediaFormat;->w:I

    .line 179
    .line 180
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->w:I

    .line 181
    .line 182
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MediaFormat("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer/MediaFormat;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->c:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->d:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->h:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->i:I

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->l:I

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->m:F

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->p:I

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->q:I

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/android/exoplayer/MediaFormat;->u:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-wide v2, p0, Lcom/google/android/exoplayer/MediaFormat;->e:J

    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-boolean v2, p0, Lcom/google/android/exoplayer/MediaFormat;->g:Z

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->j:I

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->k:I

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->r:I

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->s:I

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget v1, p0, Lcom/google/android/exoplayer/MediaFormat;->t:I

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ")"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method

.method public final u()Landroid/media/MediaFormat;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->x:Landroid/media/MediaFormat;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Landroid/media/MediaFormat;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "mime"

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "language"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer/MediaFormat;->u:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer/MediaFormat;->w(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "max-input-size"

    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->d:I

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer/MediaFormat;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "width"

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->h:I

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer/MediaFormat;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "height"

    .line 40
    .line 41
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->i:I

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer/MediaFormat;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "rotation-degrees"

    .line 47
    .line 48
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->l:I

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer/MediaFormat;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string v1, "max-width"

    .line 54
    .line 55
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->j:I

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer/MediaFormat;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "max-height"

    .line 61
    .line 62
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->k:I

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer/MediaFormat;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v1, "channel-count"

    .line 68
    .line 69
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->p:I

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer/MediaFormat;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-string v1, "sample-rate"

    .line 75
    .line 76
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->q:I

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer/MediaFormat;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const-string v1, "encoder-delay"

    .line 82
    .line 83
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->s:I

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer/MediaFormat;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const-string v1, "encoder-padding"

    .line 89
    .line 90
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->t:I

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer/MediaFormat;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-ge v1, v2, :cond_0

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "csd-"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v3, p0, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, [B

    .line 128
    .line 129
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer/MediaFormat;->e:J

    .line 140
    .line 141
    const-wide/16 v3, -0x1

    .line 142
    .line 143
    cmp-long v3, v1, v3

    .line 144
    .line 145
    if-eqz v3, :cond_1

    .line 146
    .line 147
    const-string v3, "durationUs"

    .line 148
    .line 149
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->x:Landroid/media/MediaFormat;

    .line 153
    .line 154
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->x:Landroid/media/MediaFormat;

    .line 155
    .line 156
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer/MediaFormat;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/google/android/exoplayer/MediaFormat;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/google/android/exoplayer/MediaFormat;->d:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/exoplayer/MediaFormat;->e:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/google/android/exoplayer/MediaFormat;->h:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/google/android/exoplayer/MediaFormat;->i:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/google/android/exoplayer/MediaFormat;->l:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/google/android/exoplayer/MediaFormat;->m:F

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lcom/google/android/exoplayer/MediaFormat;->p:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lcom/google/android/exoplayer/MediaFormat;->q:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/google/android/exoplayer/MediaFormat;->u:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, Lcom/google/android/exoplayer/MediaFormat;->v:J

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-boolean p2, p0, Lcom/google/android/exoplayer/MediaFormat;->g:Z

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget p2, p0, Lcom/google/android/exoplayer/MediaFormat;->j:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget p2, p0, Lcom/google/android/exoplayer/MediaFormat;->k:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget p2, p0, Lcom/google/android/exoplayer/MediaFormat;->r:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget p2, p0, Lcom/google/android/exoplayer/MediaFormat;->s:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget p2, p0, Lcom/google/android/exoplayer/MediaFormat;->t:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/google/android/exoplayer/MediaFormat;->o:[B

    .line 102
    .line 103
    if-eqz p2, :cond_0

    .line 104
    .line 105
    const/4 p2, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const/4 p2, 0x0

    .line 108
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/google/android/exoplayer/MediaFormat;->o:[B

    .line 112
    .line 113
    if-eqz p2, :cond_1

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget p2, p0, Lcom/google/android/exoplayer/MediaFormat;->n:I

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
