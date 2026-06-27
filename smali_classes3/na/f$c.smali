.class Lna/f$c;
.super Ljava/lang/Object;
.source "ChunkSampleSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna/f;->A(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lna/f;


# direct methods
.method constructor <init>(Lna/f;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna/f$c;->b:Lna/f;

    .line 2
    .line 3
    iput-wide p2, p0, Lna/f$c;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lna/f$c;->b:Lna/f;

    .line 2
    .line 3
    invoke-static {v0}, Lna/f;->e(Lna/f;)Lna/f$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lna/f$c;->b:Lna/f;

    .line 8
    .line 9
    invoke-static {v1}, Lna/f;->d(Lna/f;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lna/f$c;->a:J

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3}, Lna/a;->o(IJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
