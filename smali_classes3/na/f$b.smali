.class Lna/f$b;
.super Ljava/lang/Object;
.source "ChunkSampleSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna/f;->B(JIILna/j;JJJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lna/j;

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:Lna/f;


# direct methods
.method constructor <init>(Lna/f;JIILna/j;JJJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna/f$b;->i:Lna/f;

    .line 2
    .line 3
    iput-wide p2, p0, Lna/f$b;->a:J

    .line 4
    .line 5
    iput p4, p0, Lna/f$b;->b:I

    .line 6
    .line 7
    iput p5, p0, Lna/f$b;->c:I

    .line 8
    .line 9
    iput-object p6, p0, Lna/f$b;->d:Lna/j;

    .line 10
    .line 11
    iput-wide p7, p0, Lna/f$b;->e:J

    .line 12
    .line 13
    iput-wide p9, p0, Lna/f$b;->f:J

    .line 14
    .line 15
    iput-wide p11, p0, Lna/f$b;->g:J

    .line 16
    .line 17
    iput-wide p13, p0, Lna/f$b;->h:J

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lna/f$b;->i:Lna/f;

    .line 4
    .line 5
    invoke-static {v1}, Lna/f;->e(Lna/f;)Lna/f$g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, v0, Lna/f$b;->i:Lna/f;

    .line 10
    .line 11
    invoke-static {v1}, Lna/f;->d(Lna/f;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-wide v4, v0, Lna/f$b;->a:J

    .line 16
    .line 17
    iget v6, v0, Lna/f$b;->b:I

    .line 18
    .line 19
    iget v7, v0, Lna/f$b;->c:I

    .line 20
    .line 21
    iget-object v8, v0, Lna/f$b;->d:Lna/j;

    .line 22
    .line 23
    iget-object v1, v0, Lna/f$b;->i:Lna/f;

    .line 24
    .line 25
    iget-wide v9, v0, Lna/f$b;->e:J

    .line 26
    .line 27
    invoke-virtual {v1, v9, v10}, Lna/f;->J(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    iget-object v1, v0, Lna/f$b;->i:Lna/f;

    .line 32
    .line 33
    iget-wide v11, v0, Lna/f$b;->f:J

    .line 34
    .line 35
    invoke-virtual {v1, v11, v12}, Lna/f;->J(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    iget-wide v13, v0, Lna/f$b;->g:J

    .line 40
    .line 41
    move-wide v15, v13

    .line 42
    iget-wide v13, v0, Lna/f$b;->h:J

    .line 43
    .line 44
    move-wide/from16 v17, v13

    .line 45
    .line 46
    move-wide v13, v15

    .line 47
    move-wide/from16 v15, v17

    .line 48
    .line 49
    invoke-interface/range {v2 .. v16}, Lna/a;->f(IJIILna/j;JJJJ)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
