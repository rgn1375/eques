.class Lna/f$d;
.super Ljava/lang/Object;
.source "ChunkSampleSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna/f;->C(Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/IOException;

.field final synthetic b:Lna/f;


# direct methods
.method constructor <init>(Lna/f;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna/f$d;->b:Lna/f;

    .line 2
    .line 3
    iput-object p2, p0, Lna/f$d;->a:Ljava/io/IOException;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lna/f$d;->b:Lna/f;

    .line 2
    .line 3
    invoke-static {v0}, Lna/f;->e(Lna/f;)Lna/f$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lna/f$d;->b:Lna/f;

    .line 8
    .line 9
    invoke-static {v1}, Lna/f;->d(Lna/f;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lna/f$d;->a:Ljava/io/IOException;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lna/a;->a(ILjava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
