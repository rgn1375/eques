.class final Lio/netty/handler/codec/DefaultConvertibleHeaders$ConvertedIterator;
.super Ljava/lang/Object;
.source "DefaultConvertibleHeaders.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/DefaultConvertibleHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ConvertedIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TConvertedType;TConvertedType;>;>;"
    }
.end annotation


# instance fields
.field private final iter:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TUnconvertedType;TUnconvertedType;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/netty/handler/codec/DefaultConvertibleHeaders;


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/DefaultConvertibleHeaders;)V
    .locals 0

    iput-object p1, p0, Lio/netty/handler/codec/DefaultConvertibleHeaders$ConvertedIterator;->this$0:Lio/netty/handler/codec/DefaultConvertibleHeaders;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/netty/handler/codec/DefaultHeaders;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/DefaultConvertibleHeaders$ConvertedIterator;->iter:Ljava/util/Iterator;

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/codec/DefaultConvertibleHeaders;Lio/netty/handler/codec/DefaultConvertibleHeaders$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/netty/handler/codec/DefaultConvertibleHeaders$ConvertedIterator;-><init>(Lio/netty/handler/codec/DefaultConvertibleHeaders;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DefaultConvertibleHeaders$ConvertedIterator;->iter:Ljava/util/Iterator;

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

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/DefaultConvertibleHeaders$ConvertedIterator;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TConvertedType;TConvertedType;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/handler/codec/DefaultConvertibleHeaders$ConvertedIterator;->iter:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    new-instance v1, Lio/netty/handler/codec/DefaultConvertibleHeaders$ConvertedEntry;

    iget-object v2, p0, Lio/netty/handler/codec/DefaultConvertibleHeaders$ConvertedIterator;->this$0:Lio/netty/handler/codec/DefaultConvertibleHeaders;

    invoke-direct {v1, v2, v0}, Lio/netty/handler/codec/DefaultConvertibleHeaders$ConvertedEntry;-><init>(Lio/netty/handler/codec/DefaultConvertibleHeaders;Ljava/util/Map$Entry;)V

    return-object v1
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
