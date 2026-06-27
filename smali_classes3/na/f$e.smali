.class Lna/f$e;
.super Ljava/lang/Object;
.source "ChunkSampleSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna/f;->E(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lna/f;


# direct methods
.method constructor <init>(Lna/f;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna/f$e;->c:Lna/f;

    .line 2
    .line 3
    iput-wide p2, p0, Lna/f$e;->a:J

    .line 4
    .line 5
    iput-wide p4, p0, Lna/f$e;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lna/f$e;->c:Lna/f;

    .line 2
    .line 3
    invoke-static {v0}, Lna/f;->e(Lna/f;)Lna/f$g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lna/f$e;->c:Lna/f;

    .line 8
    .line 9
    invoke-static {v0}, Lna/f;->d(Lna/f;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, Lna/f$e;->c:Lna/f;

    .line 14
    .line 15
    iget-wide v3, p0, Lna/f$e;->a:J

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Lna/f;->J(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v0, p0, Lna/f$e;->c:Lna/f;

    .line 22
    .line 23
    iget-wide v5, p0, Lna/f$e;->b:J

    .line 24
    .line 25
    invoke-virtual {v0, v5, v6}, Lna/f;->J(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-interface/range {v1 .. v6}, Lna/a;->r(IJJ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
