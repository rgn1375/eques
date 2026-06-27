.class final Lio/netty/handler/codec/DefaultConvertibleHeaders$ConvertedEntry;
.super Ljava/lang/Object;
.source "DefaultConvertibleHeaders.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/DefaultConvertibleHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ConvertedEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TConvertedType;TConvertedType;>;"
    }
.end annotation


# instance fields
.field private final entry:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TUnconvertedType;TUnconvertedType;>;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TConvertedType;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/netty/handler/codec/DefaultConvertibleHeaders;

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TConvertedType;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/netty/handler/codec/DefaultConvertibleHeaders;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TUnconvertedType;TUnconvertedType;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/DefaultConvertibleHeaders$ConvertedEntry;->this$0:Lio/netty/handler/codec/DefaultConvertibleHeaders;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/handler/codec/DefaultConvertibleHeaders$ConvertedEntry;->entry:Ljava/util/Map$Entry;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TConvertedType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DefaultConvertibleHeaders$ConvertedEntry;->name:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/DefaultConvertibleHeaders$ConvertedEntry;->this$0:Lio/netty/handler/codec/DefaultConvertibleHeaders;

    .line 6
    .line 7
    invoke-static {v0}, Lio/netty/handler/codec/DefaultConvertibleHeaders;->access$100(Lio/netty/handler/codec/DefaultConvertibleHeaders;)Lio/netty/handler/codec/ConvertibleHeaders$TypeConverter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/netty/handler/codec/DefaultConvertibleHeaders$ConvertedEntry;->entry:Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lio/netty/handler/codec/ConvertibleHeaders$TypeConverter;->toConvertedType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lio/netty/handler/codec/DefaultConvertibleHeaders$ConvertedEntry;->name:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/DefaultConvertibleHeaders$ConvertedEntry;->name:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TConvertedType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DefaultConvertibleHeaders$ConvertedEntry;->value:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/DefaultConvertibleHeaders$ConvertedEntry;->this$0:Lio/netty/handler/codec/DefaultConvertibleHeaders;

    .line 6
    .line 7
    invoke-static {v0}, Lio/netty/handler/codec/DefaultConvertibleHeaders;->access$100(Lio/netty/handler/codec/DefaultConvertibleHeaders;)Lio/netty/handler/codec/ConvertibleHeaders$TypeConverter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/netty/handler/codec/DefaultConvertibleHeaders$ConvertedEntry;->entry:Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lio/netty/handler/codec/ConvertibleHeaders$TypeConverter;->toConvertedType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lio/netty/handler/codec/DefaultConvertibleHeaders$ConvertedEntry;->value:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/DefaultConvertibleHeaders$ConvertedEntry;->value:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TConvertedType;)TConvertedType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/DefaultConvertibleHeaders$ConvertedEntry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/netty/handler/codec/DefaultConvertibleHeaders$ConvertedEntry;->entry:Ljava/util/Map$Entry;

    .line 6
    .line 7
    iget-object v2, p0, Lio/netty/handler/codec/DefaultConvertibleHeaders$ConvertedEntry;->this$0:Lio/netty/handler/codec/DefaultConvertibleHeaders;

    .line 8
    .line 9
    invoke-static {v2}, Lio/netty/handler/codec/DefaultConvertibleHeaders;->access$100(Lio/netty/handler/codec/DefaultConvertibleHeaders;)Lio/netty/handler/codec/ConvertibleHeaders$TypeConverter;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2, p1}, Lio/netty/handler/codec/ConvertibleHeaders$TypeConverter;->toUnconvertedType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DefaultConvertibleHeaders$ConvertedEntry;->entry:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
