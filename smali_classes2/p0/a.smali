.class public abstract Lp0/a;
.super Ljava/lang/Object;

# interfaces
.implements Lp0/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/nio/ByteBuffer;
.end method

.method public hh()Lo0/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lo0/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp0/a;->a()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lo0/f;-><init>(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
