.class Lna/f$f;
.super Ljava/lang/Object;
.source "ChunkSampleSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna/f;->z(Lna/j;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lna/j;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lna/f;


# direct methods
.method constructor <init>(Lna/f;Lna/j;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna/f$f;->d:Lna/f;

    .line 2
    .line 3
    iput-object p2, p0, Lna/f$f;->a:Lna/j;

    .line 4
    .line 5
    iput p3, p0, Lna/f$f;->b:I

    .line 6
    .line 7
    iput-wide p4, p0, Lna/f$f;->c:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lna/f$f;->d:Lna/f;

    .line 2
    .line 3
    invoke-static {v0}, Lna/f;->e(Lna/f;)Lna/f$g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lna/f$f;->d:Lna/f;

    .line 8
    .line 9
    invoke-static {v0}, Lna/f;->d(Lna/f;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lna/f$f;->a:Lna/j;

    .line 14
    .line 15
    iget v4, p0, Lna/f$f;->b:I

    .line 16
    .line 17
    iget-object v0, p0, Lna/f$f;->d:Lna/f;

    .line 18
    .line 19
    iget-wide v5, p0, Lna/f$f;->c:J

    .line 20
    .line 21
    invoke-virtual {v0, v5, v6}, Lna/f;->J(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-interface/range {v1 .. v6}, Lna/a;->e(ILna/j;IJ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
