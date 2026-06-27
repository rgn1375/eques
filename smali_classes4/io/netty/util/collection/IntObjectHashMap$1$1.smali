.class Lio/netty/util/collection/IntObjectHashMap$1$1;
.super Ljava/lang/Object;
.source "IntObjectHashMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/collection/IntObjectHashMap$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final iter:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lio/netty/util/collection/IntObjectMap$Entry<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lio/netty/util/collection/IntObjectHashMap$1;


# direct methods
.method constructor <init>(Lio/netty/util/collection/IntObjectHashMap$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/util/collection/IntObjectHashMap$1$1;->this$1:Lio/netty/util/collection/IntObjectHashMap$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lio/netty/util/collection/IntObjectHashMap$1;->this$0:Lio/netty/util/collection/IntObjectHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/netty/util/collection/IntObjectHashMap;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lio/netty/util/collection/IntObjectHashMap$1$1;->iter:Ljava/util/Iterator;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/collection/IntObjectHashMap$1$1;->iter:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/collection/IntObjectHashMap$1$1;->iter:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/util/collection/IntObjectMap$Entry;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/netty/util/collection/IntObjectMap$Entry;->value()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
